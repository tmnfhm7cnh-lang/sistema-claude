# Capoeira — competición y Manual Maestro

**Estado:** 🟡 En marcha. Competición **14–17 de octubre de 2026**; inscripción hecha.
**Última actualización:** 2026-08-06

## Qué es

Dos cosas, y por eso es un frente propio y no una parte de
[mi-entrenamiento](../mi-entrenamiento/ESTADO.md):

1. **El Manual Maestro** — el **procedimiento** para generar un plan de competición, reutilizable para
   cualquier objetivo. Vive en [`manual/`](manual/MANUAL.md) y es el producto duradero del frente.
2. **El ciclo abierto** — la preparación del 19.º Campeonato Europeu Aberto (Albufeira). Vive en
   [`ciclos/2026-10-europeu-albufeira/`](ciclos/2026-10-europeu-albufeira/INDICE.md).

Manual y ciclo no se mezclan: el procedimiento es estable, la instancia se crea nueva con cada
objetivo. Si para generar un ciclo hay que reescribir el manual, es el manual el que estaba mal.

## Datos cerrados del ciclo actual

- **Alunos Adulto – Iniciantes** (Corda Crua até Amarela; la Cinza va entre Crua y Amarela en Muzenza).
- **Inscripción hecha.**
- **Formato: 3 jogos de 45 s, 1 min de intervalo, al mejor de 3.** Ritmo único **São Bento Grande da
  Angola**. **4 pilares** juzgados por 3 árbitros. **Nocaut = descalificación inmediata.**
- **Perfil de esfuerzo (§1.4): `validado`** el 2026-08-05, con la corrección del mecanismo — la
  contribución glucolítica no es marginal; lo que 60 s no restauran es el pH.

## Lo que falta, por orden

1. **Criterio local de los árbitros.** El profesor avisó de que el arbitraje será **muy subjetivo** y
   que en la organización se habló de premiar **«boa capoeira»**. Charla el **lunes 2026-08-10** con
   [`preguntas-al-profesor.md`](ciclos/2026-10-europeu-albufeira/preguntas-al-profesor.md) delante.
   Lo más valioso de la lista: ver dos o tres vídeos con él y que diga quién ganó y por qué.
2. **Qué hacen quienes ganan** (§1.2). Codificar vídeos de Iniciantes con la
   [pasada rápida v1](manual/datos/observacional/plantilla-analisis-jogo.md). **Va después de la
   charla**: codificar sin saber qué cuenta como «risco real» para un árbitro de Muzenza es contar
   movimientos con una definición inventada.
3. **Capítulo 2**: evaluación y 3–5 prioridades. Es lo que convierte el análisis en entrenamiento.

## Decisiones

- *(2026-08-06)* **El manual es un procedimiento, no un tratado.** Separación `manual/` + `ciclos/`.
  Los capítulos 3 y 5 pasan a ser **reglas de decisión** de cuatro páginas, con lo que salen de la
  lista de aparcados hasta noviembre.
- *(2026-08-06)* **El criterio local de quien juzga es un eslabón explícito de la cadena**, con su
  propio nivel de evidencia `[Experto]`. Paso universal, respuesta siempre local y caduca.
- *(2026-08-05)* **Adoptado el nivel `[Obs]`** y la regla de los tres campos (origen · supuesto de
  transferencia · criterio de refutación) para todo `[C]`.
- *(2026-08-05)* Los papers van a `biblioteca/`; el manual los cita, no los copia.
- *(2026-08-05)* Vídeos y datos de rivales o compañeros → `privado/`, codificados (`OPP-01`).
- *(2026-08-05)* **No se invierte tiempo en buscar el informe de investigación previo.** Su valor era la
  bibliografía, que habría que verificar de todos modos.

## Próximo paso

**Lunes 2026-08-10: la charla.** Llevar las once preguntas y volver con las respuestas del bloque 1 y la
pregunta 11. Todo lo demás del frente está esperando ese dato.

## Estructura

```
manual/     el procedimiento (ver MANUAL.md)
ciclos/     una carpeta por objetivo; abierta: 2026-10-europeu-albufeira
privado/    vídeos y .csv con datos de terceros, fuera de git
```
