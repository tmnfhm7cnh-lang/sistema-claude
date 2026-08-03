# Extractor de texto de PDF sin dependencias externas.
# Inflado de streams con System.IO.Compression + parseo de operadores de texto.
# Sin acentos en el codigo: PowerShell 5.1 los corrompe leyendo UTF-8 sin BOM.

param(
    [Parameter(Mandatory=$true)][string]$InDir,
    [Parameter(Mandatory=$true)][string]$OutDir
)

Add-Type -AssemblyName System.IO.Compression

$latin = [Text.Encoding]::GetEncoding(28591)

function Unescape-PdfString([string]$s) {
    $sb = New-Object Text.StringBuilder
    $i = 0
    while ($i -lt $s.Length) {
        $c = $s[$i]
        if ($c -eq '\') {
            $i++
            if ($i -ge $s.Length) { break }
            $n = $s[$i]
            switch ($n) {
                'n' { [void]$sb.Append("`n"); $i++ }
                'r' { [void]$sb.Append("`r"); $i++ }
                't' { [void]$sb.Append("`t"); $i++ }
                'b' { $i++ }
                'f' { $i++ }
                '(' { [void]$sb.Append('('); $i++ }
                ')' { [void]$sb.Append(')'); $i++ }
                '\' { [void]$sb.Append('\'); $i++ }
                default {
                    if ($n -match '[0-7]') {
                        $oct = ''
                        while ($i -lt $s.Length -and $s[$i] -match '[0-7]' -and $oct.Length -lt 3) { $oct += $s[$i]; $i++ }
                        $code = [Convert]::ToInt32($oct, 8)
                        [void]$sb.Append([char]$code)
                    } else { [void]$sb.Append($n); $i++ }
                }
            }
        } else {
            [void]$sb.Append($c); $i++
        }
    }
    return $sb.ToString()
}

function Get-StreamText([string]$content) {
    $sb = New-Object Text.StringBuilder
    $rx = [regex]'(?s)\((?<str>(?:\\.|[^()\\])*)\)|<(?<hex>[0-9A-Fa-f\s]+)>|(?<op>Tj|TJ|T\*|Td|TD|ET|BT)'
    foreach ($m in $rx.Matches($content)) {
        if ($m.Groups['str'].Success) {
            [void]$sb.Append((Unescape-PdfString $m.Groups['str'].Value))
        } elseif ($m.Groups['hex'].Success) {
            $h = ($m.Groups['hex'].Value -replace '\s','')
            if ($h.Length % 2 -eq 1) { $h += '0' }
            for ($k = 0; $k -lt $h.Length; $k += 2) {
                $code = [Convert]::ToInt32($h.Substring($k,2), 16)
                if ($code -gt 8) { [void]$sb.Append([char]$code) }
            }
        } elseif ($m.Groups['op'].Success) {
            $op = $m.Groups['op'].Value
            if ($op -eq 'Td' -or $op -eq 'TD' -or $op -eq 'T*' -or $op -eq 'ET') { [void]$sb.Append("`n") }
        }
    }
    return $sb.ToString()
}

function Convert-Pdf([string]$path) {
    $bytes = [IO.File]::ReadAllBytes($path)
    $s = $latin.GetString($bytes)
    $all = New-Object Text.StringBuilder
    $idx = 0
    $nStreams = 0
    $nOk = 0
    while ($true) {
        $i = $s.IndexOf('stream', $idx)
        if ($i -lt 0) { break }
        # evitar coincidir con "endstream"
        if ($i -ge 3 -and $s.Substring($i-3,3) -eq 'end') { $idx = $i + 6; continue }
        $j = $i + 6
        if ($j -lt $s.Length -and $s[$j] -eq "`r") { $j++ }
        if ($j -lt $s.Length -and $s[$j] -eq "`n") { $j++ }
        $e = $s.IndexOf('endstream', $j)
        if ($e -lt 0) { break }
        $len = $e - $j
        $idx = $e + 9
        $nStreams++
        if ($len -le 0) { continue }
        $buf = New-Object byte[] $len
        [Array]::Copy($bytes, $j, $buf, 0, $len)
        $txt = $null
        # 1) intento como zlib (2 bytes de cabecera)
        try {
            $ms = New-Object IO.MemoryStream(,$buf)
            $ms.Position = 2
            $ds = New-Object IO.Compression.DeflateStream($ms, [IO.Compression.CompressionMode]::Decompress)
            $sr = New-Object IO.StreamReader($ds, $latin)
            $txt = $sr.ReadToEnd()
            $sr.Close()
        } catch { $txt = $null }
        # 2) intento sin comprimir
        if ([string]::IsNullOrEmpty($txt)) {
            $raw = $latin.GetString($buf)
            if ($raw -match 'BT|Tj|TJ') { $txt = $raw }
        }
        if (-not [string]::IsNullOrEmpty($txt) -and ($txt -match 'BT|Tj|TJ')) {
            $piece = Get-StreamText $txt
            if ($piece.Trim().Length -gt 0) { [void]$all.Append($piece); [void]$all.Append("`n"); $nOk++ }
        }
    }
    return @{ Text = $all.ToString(); Streams = $nStreams; Used = $nOk }
}

if (-not (Test-Path $OutDir)) { New-Item -ItemType Directory $OutDir | Out-Null }

foreach ($f in (Get-ChildItem $InDir -Filter *.pdf | Sort-Object Name)) {
    $target = Join-Path $OutDir ($f.BaseName + '.txt')
    if (Test-Path $target) { Write-Output ("SALTADO (ya existe): " + $f.BaseName); continue }
    try {
        $r = Convert-Pdf $f.FullName
        $clean = $r.Text -replace "[ \t]+", " "
        $clean = $clean -replace "(\r?\n){3,}", "`n`n"
        [IO.File]::WriteAllText($target, $clean, (New-Object Text.UTF8Encoding($false)))
        $legible = ($clean -replace '[^a-zA-Z]','').Length
        Write-Output ("{0,-38} {1,8} chars | streams {2,3} usados {3,3} | letras {4,7}" -f $f.BaseName, $clean.Length, $r.Streams, $r.Used, $legible)
    } catch {
        Write-Output ($f.BaseName + " -> ERROR: " + $_.Exception.Message)
    }
}
Write-Output "=== FIN ==="
