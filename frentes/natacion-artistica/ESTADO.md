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
2. **Figura contractual.** Decidir si presta el servicio a través de BOMADRIL, S.L. o como autónomo
   por cuenta propia. Depende de [regularizacion-laboral](../regularizacion-laboral/ESTADO.md), que
   está bloqueado esperando a la gestoría.

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

**Mandar al club las siete preguntas del bloque 0** del índice de programación. Desbloquean seis
casillas de golpe y no requieren estudiar nada. Es la tarea de mayor rendimiento por minuto del
proyecto.

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
