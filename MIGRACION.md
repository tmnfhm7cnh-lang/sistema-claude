# Plan de migración

Qué hacemos con lo que ya existe en el ordenador y en las nubes. **Regla: nada se mueve ni se borra
sin enseñarle antes la lista exacta de lo que se va a tocar.** Los archivos son suyos y un movimiento
en masa mal hecho no tiene vuelta atrás.

Orden pensado para empezar por lo que usa a diario y por lo que corre riesgo de perderse.

## Lote 0 — Crear el sistema ✅ *(2026-08-03)*

Hecho. No se ha tocado ni un archivo previo.

## Lote 1 — Papers de `Descargas` → `biblioteca/fuentes/`

**Estado:** pendiente. Es el lote que más rinde: convierte un vertedero en biblioteca consultable.

Hay ~24 PDFs mezclados con instaladores (`OfficeSetup.exe`, `Claude Setup.exe`, `Git-2.55…exe`,
`OneDrive_2024-01-22.zip`). Dos líneas temáticas claras:

- **Vitamina D y rendimiento** (8 archivos con prefijo `ATPE` + `no_association_between_vitamin_d…`)
- **Cafeína y salto vertical** (4 archivos + 1 `.epub` + un `.ris` de referencias)
- Material académico propio: TPE de cafeína, guías de aprendizaje del campus, declaración de
  originalidad, lista de control.

Duplicados aparentes a revisar antes de borrar (verificaré que son idénticos por hash, no por
nombre):

- `Jiménez_Daniel_…cafeína…M21.pdf`, `… (1).pdf`, `… (1) (1).pdf` y la variante sin tilde
  `Jimenez_Daniel_…` — más otra copia dentro de `AAATPE DEFINITIVO/`
- `Guia aprendizaje Campus virtual 2023-24_TPE…pdf` y su ` (1)`
- `the_effect_of_caffeine_on_vertical_jump.862.pdf` y su ` (1)`

Qué haré: copiar (no mover) a `biblioteca/fuentes/` con nombres normalizados en `kebab-case`, indexar
cada uno en `biblioteca/INDICE.md` con una línea de qué aporta, y **solo entonces** enseñarle la
lista de originales y duplicados para que autorice el borrado.

## Lote 2 — Material propio de la raíz de OneDrive → `biblioteca/propio/`

**Estado:** pendiente. Él lo describió como "material que no uso pero considero útil y no he
borrado", y admite que revisándolo borraría alguno.

Candidatos localizados en la raíz de `OneDrive`: `GUIA DARK KNIGHT.docx`, `GUIA HEFESTO.docx`,
`INTRO HEFESTO.docx`, `GUIA PULL UP.odt`, `INTRO CALISTENIA.docx`, `Entrenamiento M2020.docx`.

Qué haré: leerlos, resumir en una línea qué es cada uno, y proponerle una decisión por archivo
(conservar / refundir con otro / borrar). La raíz de OneDrive tiene más cosas sueltas
(`F. Nietzsche (Black Swan).docx`, `Libro 1.xlsx`, `Copia de trabajo reescrito.docx`) que habrá que
clasificar en el mismo pase.

## Lote 3 — Rescate del OneDrive de la Universidad Europea → disco local

**Estado:** pendiente. **Prioritario por riesgo de pérdida**: las cuentas de OneDrive universitarias
se suelen eliminar al perder la condición de alumno, y ahí está su TFG y sus trabajos.

**Corrección de destino (2026-08-03):** ese OneDrive pesa **55,8 GB**. No puede ir a `archivo/uem/`
dentro del sistema: el OneDrive personal ya está tocando su cuota y lo reventaría. Destino correcto:
una carpeta local **fuera de OneDrive**, `C:\Users\usuario\Archivo-UEM\` — en el disco C: hay 801 GB
libres. En el sistema solo queda un índice en `archivo/LEEME.md` que apunte allí, y se sube a la nube
únicamente lo que resulte ser material vivo (papers, análisis reutilizables) hacia `biblioteca/`.

Contenido detectado: `TPE Y TFG`, `CCAFYD`, `UEM`, `ENTTO`, `GIMN`, `Análisis`,
`ARCHIVOS GAM Y GAF JC`, el TFG de BFR, el trabajo de estiramientos activos vs pasivos, anexos y
formatos de entrega.

Qué haré: copiar íntegro a `archivo/uem/` conservando la estructura, y luego separar lo que sea
material vivo reutilizable (papers, análisis) hacia `biblioteca/`.

## Lote 4 — `Documents\Codex` → revisar y borrar

**Estado:** pendiente. Restos de sesiones con otra herramienta (`2026-07-05/quie`,
`2026-08-02/in`, `2026-08-02/instasssss`, cada una con `outputs/` y `work/`). Él dijo que no es
importante — le pidió limpiar el ordenador y no llegó a hacerse.

Qué haré: mirar qué hay dentro de `instasssss` (puede haber trabajo de Instagram aprovechable) y
enseñarle el inventario antes de borrar nada.

## Lote 5 — Unificar iOS

**Estado:** progresivo, y es el único lote que depende de él.

Su información real vive repartida entre Notas de iPhone, WhatsApp consigo mismo, libreta de papel,
iCloud y OneDrive. No puedo alcanzar Notas ni iCloud desde aquí.

Qué haría falta, **una vez, no cada día**: que comparta a la carpeta `Claude/buffer/` de OneDrive
desde el iPhone lo que quiera meter en el sistema (texto de notas, fotos de páginas de libreta). Yo
lo transcribo, lo archivo según la tabla de routing y borro el original del buffer.

Recomendación honesta: no intentes migrar años de notas. Migra lo de los últimos meses y lo que
tenga que ver con natación artística; el resto entra solo si alguna vez lo echas de menos.

---

Cuando los cinco lotes estén cerrados, este archivo se borra.
