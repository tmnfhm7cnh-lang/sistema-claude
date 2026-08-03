# Backup diario del sistema.
# Lo lanza una tarea programada de Windows ("Claude-backup-diario") a las 22:00.
# Hace commit de todo lo que haya cambiado y, si hay un remoto configurado, push.
# Sin acentos a proposito: PowerShell 5.1 los corrompe al leer UTF-8 sin BOM.

$repo = "C:\Users\usuario\OneDrive\Claude"
$log = Join-Path $repo "scripts\backup.log"
$stamp = Get-Date -Format "yyyy-MM-dd HH:mm"

Set-Location $repo

git add -A
$pending = git status --porcelain

if ($pending) {
    git commit -q -m "backup: $stamp"
    if ($?) { Add-Content $log "$stamp  commit OK" }
    else { Add-Content $log "$stamp  COMMIT FALLIDO" }
} else {
    Add-Content $log "$stamp  sin cambios"
}

$remote = git remote
if ($remote) {
    git push -q
    if ($LASTEXITCODE -eq 0) { Add-Content $log "$stamp  push OK" }
    else { Add-Content $log "$stamp  PUSH FALLIDO (revisar credenciales)" }
} else {
    Add-Content $log "$stamp  sin remoto configurado, solo commit local"
}
