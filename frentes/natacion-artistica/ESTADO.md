# Natación artística — AQUAMADSINCRO

**Estado:** 🔴 Urgente. Plazo real: **9 de septiembre de 2026** (primer día de trabajo).
**Última actualización:** 2026-08-03

## Qué es

Club **AQUAMADSINCRO**, Boadilla del Monte. Daniel entra como **preparador físico para entrenamiento
en seco**. Ya está dentro: no hay filtro que pasar. Le pidieron un borrador de programación, pero el
objetivo propio es más alto — llegar el día 9 con el trabajo hecho de verdad.

## Dos vías en paralelo

1. **Formación técnica.** Parte casi de cero en natación artística. Necesita saber lo suficiente para
   diseñar la programación de seco de una temporada completa con criterio.
2. **Figura contractual.** Tres opciones: a través de BOMADRIL, S.L., como autónomo por cuenta propia,
   o dado de alta por el club como trabajador. **BOMADRIL queda descartado el 2026-08-04** — ver
   [bomadril](../bomadril/ESTADO.md): estatutariamente se podría, pero no aporta nada y añade riesgo de
   sociedad interpuesta, operaciones vinculadas, y un margen del que tres cuartas partes son de la socia
   mayoritaria. Entre las otras dos, la recomendación es **pedir el alta como trabajador** (es la figura que
   corresponde por la descripción del puesto: horario del club, sus instalaciones, su material, sus
   atletas) y quedarse en **autónomo** si el club se niega. Pendiente de la respuesta de la gestoría
   sobre su situación en RETA — ver
   [regularizacion-laboral](../regularizacion-laboral/ESTADO.md).

## Ámbito

**Solo entrenamiento en seco.** Confirmado por él el 2026-08-03: no lleva nada de agua. Los criterios y
demandas en agua se conocen como contexto (justifican todo el trabajo en seco), pero no se miden ni se
programan desde aquí.

## Qué quiere tener listo

- Programación de la temporada de entrenamiento en seco.
- Batería de tests con protocolos escritos y reproducibles.
- Métricas definidas y una forma clara de analizar los datos que salgan.
- El material de apoyo que necesite para hacer bien el trabajo.

## Próximo paso

**Diseñar la macroestructura del primer bloque** (9 de septiembre → pruebas de nivel), con las dos anclas
reales: pruebas de Infantil a finales de octubre y de Alevín a principios de diciembre.

Antes o en paralelo: **subir los adjuntos que mandó el club** (planificaciones anteriores, calendario de
la temporada pasada, tablas de flexibilidad, y el documento con las nadadoras que se examinan) y **aceptar
la llamada** que propone la entrenadora, con las preguntas abiertas de
[`contexto-club.md`](contexto-club.md) delante.

## El club ya respondió *(2026-08-03)*

Todo el contexto operativo en [`contexto-club.md`](contexto-club.md): **28 nadadoras en tres categorías**
(Alevín 9–11, Infantil 12–14, Junior 15–17), seco de 2×45 min en Alevín e Infantil y **1×75 min en
Junior**, instalaciones y material real, y las prioridades que pide el club — fuerza, flexibilidad activa
y pasiva, extensión corporal, control postural y estabilidad, como base previa a las acrobacias.

Tres datos que cambian el diseño: **el seco es solo el 9–14 % del tiempo total de entrenamiento**, **va
inmediatamente antes del agua** en Alevín e Infantil, y **Junior solo entrena seco un día por semana**.

## Estado del trabajo *(2026-08-03)*

26 fuentes subidas, triadas y clasificadas. Tres documentos de trabajo producidos:

- [`programacion/indice-programacion-temporada.md`](programacion/indice-programacion-temporada.md) — la
  diana: 48 casillas, 15 ya cubiertas. Dice exactamente qué falta y en qué orden.
- [`analisis-programa-actual-club.md`](analisis-programa-actual-club.md) — qué hace hoy AQUAMADSINCRO en
  seco, qué conservar y qué falta.
- [`bateria-test-seco-federacion-madrid.md`](../../biblioteca/metodos/bateria-test-seco-federacion-madrid.md)
  — las pruebas oficiales de nivel con sus criterios de apto.
- [`triaje-fuentes-natacion-artistica.md`](../../biblioteca/notas/triaje-fuentes-natacion-artistica.md)
  — qué es cada fuente y cuáles están leídas de verdad.

**Hallazgo que cambia el enfoque:** el club ya tiene un programa de seco con muy buen trabajo de
flexibilidad y técnica específica. No hace falta rediseñarlo. Lo que falta es fuerza progresiva,
periodización con las pruebas de nivel como hitos, registro individual y trabajo de apnea. Y la batería
oficial de test en seco **es calistenia** (dominadas, verticales, planchas, hollow, espagats): la
transferencia desde tu especialidad es directa.

**Restricción de material confirmada:** 2 mancuernas de 3 kg, 1 de 2 kg, balones medicinales de 4 y
5 kg, 2 discos de 2,5 kg, gomas y tobilleras. No se puede desarrollar fuerza por carga externa: hay que
progresar por dificultad de ejercicio corporal.

## Datos que faltan

Los siete del bloque 0 del índice de programación: número de atletas y edades, días y minutos de seco,
horas de agua, calendario de competición y de pruebas de nivel, espacio y material reales, quién llevaba
el seco antes y qué espera el club, y modalidades y roles.

Además: faltan por subir las fuentes numeradas **3, 9, 12, 13, 14, 15** y `AQUAMAD 3` — hay huecos en la
numeración. Y la guía de la Federación Madrileña está sin leer; puede contener ya el calendario.

## Decisiones

- *(2026-08-03)* Los datos de las atletas irán en `privado/`, con códigos `ATL-01`, `ATL-02`… Nunca
  nombres completos ni datos identificables, y nunca salen de esta máquina.

## Estructura de este frente

```
programacion/   programación de temporada, mesociclos, sesiones
privado/        datos de las atletas (fuera de git, siempre codificados)
```

Los protocolos de test y las métricas no viven aquí: van a `biblioteca/metodos/` porque sirven
también para calistenia y entrenamiento personal. Aquí solo queda cuáles se aplican y con qué
resultados.
