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

## Qué quiere tener listo

- Programación de la temporada de entrenamiento en seco.
- Batería de tests con protocolos escritos y reproducibles.
- Métricas definidas y una forma clara de analizar los datos que salgan.
- El material de apoyo que necesite para hacer bien el trabajo.

## Próximo paso

Montar el **índice de la programación de temporada** y, a partir de él, la lista de lo que le falta
saber. Ese índice es lo que convierte "formarme en natación artística" en tareas de 30 minutos.

## Datos que faltan

- Número de atletas y edades: **sin confirmar**.
- Si el club tiene datos previos (Excel u otro formato): **probablemente no**; asume que los datos
  saldrán de las anotaciones de Daniel.
- Calendario de competición de la temporada: sin confirmar.

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
