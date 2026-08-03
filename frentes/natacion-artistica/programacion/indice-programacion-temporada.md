# Índice de la programación de temporada — seco, AQUAMADSINCRO

**Creado:** 2026-08-03 · **Arranque de la temporada:** 2026-09-09

Este archivo es la **diana**: el esqueleto de todo lo que hay que decidir para tener una programación
defendible. Cada apartado dice si ya está cubierto por las fuentes, si es una laguna que hay que
cerrar, o si depende de un dato que solo tiene el club.

**Estados:** ✅ cubierto por las fuentes · 🟡 parcial · 🔴 laguna · ❓ falta dato del club

---

## Bloque 0 — Datos que solo puede darte el club *(bloquean el resto)*

| # | Dato | Estado |
|---|---|---|
| 0.1 | **Cuántas atletas, de qué edades y en qué categorías** (alevín, infantil, infantil B, junior) | ❓ |
| 0.2 | **Días y minutos de seco por grupo.** Los documentos sugieren jueves para alevín y martes para infantil, 1–2 días/semana | ❓ |
| 0.3 | **Horas semanales de agua** de cada grupo — sin esto no se puede gestionar carga total | ❓ |
| 0.4 | **Calendario de competición** de la temporada y fechas de las pruebas de nivel | ❓ |
| 0.5 | **Espacio y material reales** del seco (sala, barra fija/espaldera, colchonetas). Inventario conocido: 2×3 kg + 1×2 kg mancuernas, balones de 4 y 5 kg, 2 discos de 2,5 kg, gomas, tobilleras | 🟡 |
| 0.6 | **Quién llevaba el seco hasta ahora y qué espera el club de ti** — ¿continuidad o rediseño? | ❓ |
| 0.7 | **Modalidades que compiten** (solo, dúo, equipo, acrobático) y **roles** dentro del equipo (base / arriba) | ❓ |

> Estas siete preguntas son un solo correo o una llamada. Es la tarea de mayor rendimiento por minuto
> de todo el proyecto, y no depende de estudiar más.

## Bloque 1 — Punto de partida: qué exige el deporte

| # | Apartado | Estado | Cubierto por |
|---|---|---|---|
| 1.1 | Demandas fisiológicas: apnea dinámica intermitente, lactato, FC, conflicto autonómico | ✅ | `23-investigacion-de-claude.md`, `01-zhou-et-al`, `02-iglesias-et-al` |
| 1.2 | Biomecánica del eggbeater: rodillas altas y separadas, patada lateral con sustentación, rotación interna del muslo en el out-kick | ✅ | `16-homma-eggbeater` |
| 1.3 | Biomecánica del sculling y su relación con el hombro | ✅ | `17-homma-sculling`, `18-biomecanics-sculling` |
| 1.4 | Sistema de puntuación vigente y su efecto sobre la demanda (dificultad declarada, TU1/TU2/TU3) | ✅ | `23-investigacion-de-claude.md` |
| 1.5 | Perfil lesivo: hombro, rodilla, lumbar, por sobreuso | ✅ | `23-investigacion-de-claude.md` |
| 1.6 | **Normativas de flexibilidad y ROM específicas del deporte** | 🔴 | Laguna declarada en la propia investigación. Los criterios de la batería oficial son el sustituto práctico |
| 1.7 | **Volumen de entrenamiento de referencia en élite** | 🔴 | Laguna declarada. Sin cifras verificadas |

## Bloque 2 — Diana medible: las pruebas de nivel

| # | Apartado | Estado | Cubierto por |
|---|---|---|---|
| 2.1 | Criterios de apto/no apto en seco por nivel | ✅ | [`bateria-test-seco-federacion-madrid.md`](../../../biblioteca/metodos/bateria-test-seco-federacion-madrid.md) |
| 2.2 | Criterios en agua (apneas, eggbeater con brazos arriba, boost, figuras) | ✅ | `requisitos-*.pdf` |
| 2.3 | **Convertir cada criterio binario en una métrica continua** (cm al suelo, grados, segundos, repeticiones) para poder medir progreso antes del apto | 🔴 | Trabajo propio pendiente |
| 2.4 | Test de entrada: qué se pasa en la primera semana y cómo se registra | 🔴 | Trabajo propio pendiente |

## Bloque 3 — Qué hace el club hoy

| # | Apartado | Estado |
|---|---|---|
| 3.1 | Inventario de contenidos actuales, material y estructura semanal | ✅ [`analisis-programa-actual-club.md`](../analisis-programa-actual-club.md) |
| 3.2 | Qué se conserva (flexibilidad y técnica específica, rotadores de hombro, core) | ✅ |
| 3.3 | Qué falta (fuerza progresiva, periodización, apnea, registro individual, rol) | ✅ |

## Bloque 4 — Contenidos de la programación

| # | Apartado | Estado | Notas |
|---|---|---|---|
| 4.1 | **Fuerza y potencia sin material**: progresiones de calistenia orientadas a eggbeater (cadera en rotación externa y abducción), sculling (hombro en posiciones extendidas) y posiciones invertidas | 🟡 | Base sólida: `05-lloyd-et-al`, `06-youth-resistance-training`. La aplicación específica es trabajo propio |
| 4.2 | **Entrenamiento de fuerza en jóvenes**: seguridad, dosis, madurez biológica | ✅ | `05-lloyd-et-al` (modelo de desarrollo físico juvenil), `06-youth-resistance-training`, `04-ioc-bergeron-2024` |
| 4.3 | **Flexibilidad y movilidad**: se conserva lo del club, se añade criterio de dosificación y de progresión | 🟡 | Sin normativa científica específica (1.6) |
| 4.4 | **Tolerancia a la apnea**: protocolo, dosificación y **reglas de seguridad escritas** | 🔴 | Riesgo real de síncope hipóxico. Límite de 25 s en Junior (European Aquatics, 2025). Hay que buscar fuente específica de protocolos |
| 4.5 | **Acondicionamiento metabólico**: cuánto correr, qué sustituir por trabajo intermitente más específico | 🟡 | `21-gabbett` para carga; especificidad, criterio propio |
| 4.6 | **Prevención de lesiones**: programa de hombro, rodilla y lumbar | 🟡 | Perfil lesivo claro (1.5); el programa concreto es trabajo propio |
| 4.7 | **Diferenciación por rol** (base vs. arriba en elevaciones) | 🔴 | Documentado como necesidad, sin modelo publicado |
| 4.8 | **Acrobacias y elevaciones**: progresiones y seguridad | 🔴 | Aquí tira tu material de gimnasia artística: `biblioteca/notas/inventario-gimnasia-artistica-uem.md` (20 GB, incluye preparación coreográfica y acrobacia) |

## Bloque 5 — Estructura temporal

| # | Apartado | Estado |
|---|---|---|
| 5.1 | Fases de la temporada y objetivo de cada una, con las pruebas de nivel como hitos | 🔴 Depende de 0.4 |
| 5.2 | Progresión de carga semanal y criterios de ajuste | 🟡 `19-soligard-ioc-load`, `20-schwellnus-ioc-load`, `21-gabbett` |
| 5.3 | Estructura de la sesión tipo (calentamiento, bloque principal, vuelta a la calma) por categoría | 🔴 |
| 5.4 | Semanas de descarga y gestión de picos de competición | 🟡 |

## Bloque 6 — Medición y seguimiento

| # | Apartado | Estado |
|---|---|---|
| 6.1 | Qué se mide, cada cuánto, y en qué formato (`.csv` por atleta, codificada `ATL-01`) | 🔴 |
| 6.2 | Carga interna: RPE por sesión como mínimo viable | 🟡 `19-soligard-ioc-load`, `20-schwellnus-ioc-load` |
| 6.3 | Cómo se analizan los datos y qué decisiones disparan | 🔴 |
| 6.4 | Informe periódico al club: formato y frecuencia | 🔴 |

## Bloque 7 — Salud de la atleta

| # | Apartado | Estado | Cubierto por |
|---|---|---|---|
| 7.1 | RED-S: riesgo elevado en este deporte, cribado y qué NO hacer (nada de objetivos de % graso) | ✅ | `07-ioc-reds`, `08-robertson-mountjoy` |
| 7.2 | Salud ósea y menstrual: la imagen es mixta, no unidireccional | ✅ | `08-robertson-mountjoy` |
| 7.3 | Protocolo de derivación: qué hago yo y qué no me corresponde | 🔴 |
| 7.4 | Qué se comunica al club y a las familias, y qué no se registra por escrito | 🔴 |

## Bloque 8 — Cierre profesional

| # | Apartado | Estado |
|---|---|---|
| 8.1 | Figura contractual: BOMADRIL o autónomo — ver [regularizacion-laboral](../../regularizacion-laboral/ESTADO.md) | ⏸ Bloqueado por la gestoría |
| 8.2 | Qué entrego al club y cuándo (el borrador que te pidieron) | 🔴 |
| 8.3 | Qué material queda como tuyo y reutilizable en `biblioteca/` | 🟡 En marcha |

---

## Lectura del índice

**48 casillas. 15 ya cubiertas por lo que has leído y subido.** Lo que te queda no es "estudiar
natación artística": son cuatro cosas concretas.

1. **Siete preguntas al club** (bloque 0). Desbloquean 6 casillas de golpe y no requieren estudiar.
2. **Convertir la batería oficial en métricas continuas y montar el registro** (2.3, 2.4, 6.1). Es
   trabajo de diseño, no de lectura, y es lo que te permite demostrar tu valor con datos desde octubre.
3. **Diseñar el bloque de fuerza sin material** (4.1). Tu especialidad. Es donde más aportas y donde el
   club está más débil.
4. **Resolver la apnea con seguridad** (4.4). Es la laguna con riesgo real: aquí sí hace falta buscar
   fuentes específicas antes de escribir nada.

Ese es el orden. Lo demás cae después.
