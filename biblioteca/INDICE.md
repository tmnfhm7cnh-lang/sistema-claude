# Índice de la biblioteca

Una línea por fuente y por nota. Este archivo es el mapa: si algo entra en `biblioteca/` y no
aparece aquí, no existe. Se actualiza en el momento de archivar, nunca "más tarde".

Formato: `- **tema** · [nombre](ruta) — qué aporta y para qué frente sirve.`

## Fuentes (`fuentes/`)

### `natacion-artistica/` — 26 archivos *(subidos el 2026-08-03)*

Triaje completo, con qué es cada fuente y cuáles están leídas de verdad:
[triaje-fuentes-natacion-artistica](notas/triaje-fuentes-natacion-artistica.md).

- **Club y federación (9)** · `requisitos-alevin-1/-2`, `requisitos-infantil`, `requisitos-infantil-b`
  (pruebas de nivel con criterios de apto), `aquamad-1/-2/-4/-5` (planificación de seco, tablas de
  flexibilidad, inventario de material), `001-guia-federacion-madrilena-na`. **Son la restricción real
  del proyecto**, más útiles que cualquier paper.
- **Específicas de natación artística (8)** · `01-zhou-et-al` (scoping review 2026, la más actual),
  `02-iglesias-et-al` (fisiología de rutinas de dúo, 2025), `16-homma-eggbeater` y `17-homma-sculling`
  (biomecánica de referencia), `18-biomecanics-sculling`, `10-crowley-et-al`, `11-liu-et-al`,
  `22-outevsky`.
- **Marcos generales (8)** · `04-ioc-bergeron-2024` y `05-lloyd-et-al` y
  `06-youth-resistance-training` (desarrollo y fuerza en jóvenes), `07-ioc-reds` y
  `08-robertson-mountjoy` (RED-S, obligatorio en este deporte), `19-soligard-ioc-load`,
  `20-schwellnus-ioc-load`, `21-gabbett` (carga de entrenamiento).
- **Revisión previa propia (1)** · `23-investigacion-de-claude.md` — "Manual Maestro, Documento 1":
  demandas, fisiología, KPI, lesiones y RED-S, con etiquetas de calidad de evidencia. La mejor pieza
  del conjunto.

*Pendiente el lote 1 de la migración: ~24 PDFs en `Descargas` sobre vitamina D y rendimiento, y
cafeína y salto vertical.*

## Notas (`notas/`)

- **natación artística** · [triaje-fuentes-natacion-artistica](notas/triaje-fuentes-natacion-artistica.md)
  — qué es cada una de las 26 fuentes, cuáles están leídas de verdad y cuáles no, y las lagunas
  temáticas detectadas. Empieza por aquí antes de abrir cualquier PDF.
- **capoeira / fisiología** · [capoeira-demanda-fisiologica-ritmos](notas/capoeira-demanda-fisiologica-ritmos.md)
  — Moreira et al. (2018), PLoS ONE: FC y lactato en jogo por parejas de 90 s en Angola, Benguela y
  São Bento. **El único `[B]` localizado que cuantifica la demanda del jogo por ritmo**: São Bento da
  69–102 % de FCmáx y 15,7 mM de lactato. Obliga a revisar el perfil bioenergético del capítulo 1 del
  Manual Maestro de **capoeira**. Con sus limitaciones anotadas (90 s ≠ 45 s, jogo libre ≠ juzgado).
- **gimnasia artística / coreografía** · [inventario-gimnasia-artistica-uem](notas/inventario-gimnasia-artistica-uem.md)
  — índice de los 536 archivos de la asignatura Gimnasia Artística III (UEM): vídeo técnico por
  aparatos, normativa FIG, planificación del entrenamiento y **preparación coreográfica**. El material
  pesa 20 GB y vive en disco local, fuera del sistema. Sirve a **natación artística** (deporte
  coreográfico) y a **calistenia** (la carpeta de anillas es todo planche, front lever y fuerza en
  anillas).

## Métodos (`metodos/`)

Protocolos de test, baterías, métricas y cómo se analiza cada dato. Sirven a varios frentes a la vez:
un test de salto vale para natación artística, calistenia y entrenamiento personal.

- **natación artística / calistenia** ·
  [bateria-test-seco-federacion-madrid](metodos/bateria-test-seco-federacion-madrid.md) — las pruebas
  oficiales de nivel en seco (alevín 1 y 2, infantil, infantil B) con criterios de apto/no apto:
  hollow, plancha y flexiones, squat jump, espagats con tolerancias en cm, puente con grados,
  elevaciones colgada, pino-puente-remontada, dominadas en pronación y supinación, vertical sobre tres
  apoyos. **Es calistenia: las progresiones sirven igual en el gimnasio.**
- **natación artística / medición** ·
  [metricas-continuas-bateria-seco](metodos/metricas-continuas-bateria-seco.md) — convierte cada criterio
  de apto/no apto en métricas continuas (cm, grados, segundos, repeticiones, nivel de asistencia), con
  protocolo de medición, rúbricas de habilidad, esquema del `.csv` de registro y cadencia. Incluye qué NO
  se mide y por qué (composición corporal, por riesgo de RED-S). **Revisado con Daniel el 2026-08-06 y
  07:** fuera la goma como asistencia de dominada y fuera el índice de fatiga del squat jump, por
  inmedible con el instrumento disponible.
- **medición / todos los frentes** ·
  [calentamiento-estandarizado-test](metodos/calentamiento-estandarizado-test.md) — los 8 minutos
  fijados al segundo que hacen que un test sea comparable con el siguiente, con cifras exactas en vez de
  descripciones. Dos reglas: ningún ejercicio del test aparece en el calentamiento, y las desviaciones se
  anotan. Incluye comprobación previa de 60 s y qué se anota del día *(temperatura, duración real, quién
  midió)*. **Sirve igual para calistenia y entrenamiento personal.**

## Material propio (`propio/`)

*Vacío. Pendiente el lote 2 de la migración: `HEFESTO`, `DARK KNIGHT`, `PULL UP`,
`INTRO CALISTENIA`, `Entrenamiento M2020`, en la raíz de OneDrive.*

## Temas abiertos de estudio

Lo que Daniel quiere dominar, más allá de un frente concreto:

- Natación artística: demandas de la disciplina y entrenamiento en seco *(prioritario, plazo
  2026-09-09)*
- Fisiología del ejercicio
- Biomecánica
- Calistenia
- Capoeira
- Desarrollo de capacidades físicas básicas y coordinativas

No es investigación oficial: es revisión de literatura científica para crecer como profesional.
