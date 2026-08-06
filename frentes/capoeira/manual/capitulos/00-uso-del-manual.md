# 0 · Cómo se usa este manual

**Estado:** borrador · **Última actualización:** 2026-08-06
**Pregunta que responde:** ¿cómo se genera un plan de competición con este manual, y cómo se decide y
se documenta cada cosa?

---

## Qué es esto y qué no es

**Esto es un procedimiento, no un tratado.** No contiene el conocimiento; contiene las instrucciones
para producir un plan. El conocimiento de apoyo vive en `biblioteca/` del sistema y se cita.

Dos carpetas, y no se mezclan nunca:

- **`manual/`** — el procedimiento. Estable. Vale para cualquier objetivo: este campeonato, el
  siguiente, un examen de corda, un objetivo de calistenia.
- **`ciclos/<AAAA-MM-objetivo>/`** — la instancia. Un objetivo concreto: su reglamento, su criterio de
  juez, su análisis de rivales, su plan, su taper. Se crea nueva cada vez y **no se edita el manual
  para hacerla**.

**Prueba de que el manual funciona:** si para generar el segundo ciclo hay que reescribir el manual,
el manual no era reutilizable. Cuando eso pase, el arreglo va en el manual, no en el ciclo.

## Cómo se arranca un ciclo — los siete pasos

Se hacen en orden. Cada paso tiene su capítulo con las instrucciones detalladas.

| # | Paso | Capítulo | Sale en el ciclo como |
|---|---|---|---|
| 1 | Definir el objetivo y la fecha | — | `INDICE.md` del ciclo |
| 2 | Construir el modelo de demanda | [1](01-modelo-de-demanda.md) | `01-modelo-de-demanda.md` |
| 3 | Evaluarte contra ese modelo y sacar 3–5 prioridades | [2](02-perfil-atleta-evaluacion.md) | `02-perfil-y-prioridades.md` |
| 4 | Decidir cómo se entrenan las capacidades prioritarias | [3](03-capacidades-fisicas.md) | dentro del plan |
| 5 | Decidir cómo se practica la técnica y la táctica | [4](04-tecnica-tactica-aprendizaje.md) | dentro del plan |
| 6 | Escribir el plan: macro → meso → micro → sesión | [5](05-planificacion.md) | `03-plan.md` |
| 7 | Fijar qué se mide y con qué umbrales se cambia | [6](06-monitorizacion-ajuste.md) | `04-monitorizacion.md` |

Y al final, con fecha propia: el [capítulo 7](07-competicion-postcompeticion.md) genera el checklist
del día de competición y del después.

## La cadena: cómo se justifica cada decisión

> objetivo de rendimiento → **qué define el éxito** (reglamento escrito **+ criterio local de quien
> juzga**) → qué hacen quienes lo consiguen → qué acciones técnicas lo producen → qué capacidades las
> sustentan → cómo entrenarlas, evaluarlas y monitorizarlas

**Si la decisión no se puede trazar por la cadena, no entra.** Y si un eslabón está vacío, escribe
`eslabón vacío`, decide igual, marca la decisión como provisional y anota qué dato la cerraría. No se
detiene el entrenamiento esperando evidencia que quizá no llegue nunca.

**El segundo eslabón tiene dos mitades y la segunda se olvida siempre.** El reglamento escrito dice
qué se puntúa; **el criterio local** dice cómo lo aplica de verdad quien juzga en ese contexto — qué
pilar decide, qué se perdona en cada división, qué se penaliza sin estar escrito. Su respuesta es
siempre local y caduca: cambia de grupo, de federación y de año. **Se obtiene preguntando a quien
conoce esa cultura de arbitraje, no deduciéndolo del reglamento.** El paso es universal; la respuesta,
nunca. *(Añadido el 2026-08-06.)*

## Niveles de evidencia — se etiquetan siempre, inline

| Etiqueta | Qué es |
|---|---|
| `[A]` | Revisiones sistemáticas, metaanálisis, consensos, estudios experimentales de calidad. |
| `[B]` | Estudios específicos de capoeira. **Son pocos y casi ninguno es de competición.** |
| `[Obs]` | Dato observacional propio: análisis de vídeo o registro de monitorización de este proyecto. Se cita con `n`, fecha y método. |
| `[Experto]` | Opinión de quien conoce el contexto —profesor, mestre, árbitro—. Se cita con quién y cuándo. **Para el criterio local es la mejor fuente que existe**, no un parche. |
| `[C]` | Hipótesis o razonamiento generado aquí. Requiere los tres campos de abajo. |
| `[PENDIENTE-VERIFICAR]` | Se cree cierto, no se ha podido respaldar. Es deuda, y se paga. |

## Un `[C]` no es una opinión con etiqueta

Tres campos obligatorios, o no entra:

```
Afirmación. [C]
  ├ origen: de qué deporte o dominio se importa el razonamiento
  ├ supuesto: qué tiene que ser cierto para que ese préstamo valga aquí
  └ refutación: qué observación concreta lo tumbaría, y dónde se vería
```

Con los tres campos, tu criterio de entrenador deja de ser un parche y pasa a ser una hipótesis
falsable: se aplica, se mide y se descarta si falla. **Esto es lo que sustituye a la evidencia que no
hay.**

## Cuando dos fuentes chocan

La mayoría de los conflictos son falsos, porque responden preguntas distintas:

- **Reglamento y `[Experto]` definen QUÉ hay que producir.** En esa pregunta ganan a cualquier paper.
- **`[Obs]` describe qué produce puntos en tu división.**
- **`[A]` y `[B]` dicen CÓMO producirlo:** mecanismo, dosis, progresión, medición.

Hay conflicto real solo si dos fuentes responden **la misma** pregunta. Entonces gana el nivel más
alto y la discrepancia se escribe; no se borra la fuente perdedora.

## Validación y versiones

- Estado de cada pieza: `vacío` / `borrador` / `validado`. **Solo Samurai valida**, y validar es
  haberlo leído entero y decirlo.
- Un `validado` no se reescribe ni se borra sin permiso: se propone el cambio y se justifica.
- Todo cambio, una línea en [`CHANGELOG.md`](../CHANGELOG.md) con fecha `AAAA-MM-DD`.
- Un capítulo por sesión. Si aparece una contradicción entre capítulos, se para y se avisa.

## Qué NO hace este manual

- **No corrige técnica de capoeira.** Eso sale de la roda y del profesor. Aquí se decide qué se
  entrena, cuánto, en qué orden y cómo se mide.
- **No es asesoramiento médico ni nutricional individualizado.**
- **No inventa referencias.** Sin verificar, `[PENDIENTE-VERIFICAR]`.
