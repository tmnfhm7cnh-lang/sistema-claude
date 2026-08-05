# 0 · Cómo se usa este manual

**Estado:** borrador · **Última actualización:** 2026-08-05
**Pregunta que responde:** ¿cómo se toma y se documenta una decisión de entrenamiento en este manual?

---

## Para qué existe

Un marco metodológico reutilizable para preparar cualquier objetivo de capoeira, no solo el
campeonato del 14–17 de octubre de 2026. El campeonato **ordena** el trabajo; no lo agota. Cuando
pase, los capítulos siguen sirviendo: lo único que cambia es el objetivo de rendimiento que entra
por el primer eslabón de la cadena.

## 1 · Protocolo de decisión: la cadena

Toda decisión —un ejercicio, un test, una frecuencia, un suplemento— se traza así:

> objetivo de rendimiento → qué define el éxito en ese contexto → qué hacen quienes lo consiguen →
> qué acciones técnicas lo producen → qué capacidades las sustentan → cómo entrenarlas, evaluarlas
> y monitorizarlas.

**Regla:** si la decisión no se puede trazar por la cadena, no entra en el manual.

**Contrarregla, igual de importante:** si un eslabón está vacío, se escribe `eslabón vacío` y se
decide **igual**, marcando la decisión como provisional y anotando qué dato la cerraría. No se
detiene el entrenamiento esperando evidencia que quizá no exista nunca. No decidir también es una
decisión, y tiene coste.

## 2 · Niveles de evidencia — se etiquetan siempre, inline

| Etiqueta | Qué es |
|---|---|
| `[A]` | Revisiones sistemáticas, metaanálisis, consensos, estudios experimentales de calidad. Ciencia general del entrenamiento y la fisiología. |
| `[B]` | Estudios específicos de capoeira. **Son pocos y casi ninguno es de competición.** |
| `[Obs]` | Dato observacional propio: análisis de vídeo o registro de monitorización hecho en este proyecto. Se cita con `n`, fecha y método. |
| `[C]` | Hipótesis o razonamiento generado aquí. Requiere los tres campos del §3. |
| `[PENDIENTE-VERIFICAR]` | Se cree cierto, no se ha podido respaldar. Es deuda, y se paga. |

`[Obs]` es una incorporación al esquema original *(adoptada el 2026-08-05, por delegación explícita de
Samurai)*. Razón: la literatura de capoeira **competitiva** es prácticamente inexistente, así que `[B]` nunca
va a llenarse solo. La única forma de tener datos de la disciplina, de la división y del reglamento
que te afectan es **producirlos**: análisis sistemático de vídeo y registro de tus propias sesiones.
Con `n` pequeño y sesgo declarado, pero de tu contexto real — que es más de lo que ofrece cualquier
paper disponible.

## 3 · Un `[C]` no es una opinión con etiqueta

Para que un razonamiento propio entre en el manual necesita **tres campos explícitos**:

- **Origen** — de qué deporte o dominio se importa el razonamiento (muay thai, judo, gimnasia,
  sprints repetidos, aprendizaje motor…).
- **Supuesto de transferencia** — qué tiene que ser cierto para que ese préstamo valga aquí.
- **Criterio de refutación** — qué observación concreta lo tumbaría, y dónde se vería.

Sin los tres es opinión, y la opinión no se programa. Con los tres es una hipótesis de trabajo:
se aplica, se mide y se descarta si falla. Esto es lo que sustituye a la evidencia que no hay.

Formato:

```
Afirmación. [C]
  ├ origen: sprints repetidos (RSA)
  ├ supuesto: el jogo comparte con el RSA la alternancia de acciones explosivas con pausas incompletas
  └ refutación: si la caída de densidad de acciones del jogo 1 al 3 es < 10 % en el análisis de vídeo,
    la premisa de fatiga acumulada intra-enfrentamiento no se sostiene
```

## 4 · Jerarquía cuando dos fuentes chocan

La mayoría de los "conflictos" son falsos porque las fuentes responden preguntas distintas:

- **El reglamento define QUÉ hay que producir.** Gana a cualquier paper en esa pregunta, siempre.
- **`[Obs]` describe qué produce puntos en tu división y con tus árbitros.**
- **`[A]` y `[B]` dicen CÓMO producirlo** (mecanismo, dosis, progresión, medición).

Hay conflicto real solo si dos fuentes responden **la misma** pregunta. Entonces gana el nivel más
alto, y la discrepancia se escribe en el capítulo — no se borra la fuente perdedora.

## 5 · Validación

Estado de cada capítulo: `vacío` / `borrador` / `validado`.

**Solo Samurai valida**, y validar significa haberlo leído entero y decirlo explícitamente. Un
capítulo `validado` no se reescribe ni se borra sin permiso: se propone el cambio, se justifica y,
si se acepta, se registra. Un capítulo `borrador` se puede editar libremente.

## 6 · Control de versiones

- `CHANGELOG.md`: una línea por cambio, con fecha `AAAA-MM-DD`. Sin excepciones.
- La versión del manual sube en el segundo dígito cuando un capítulo pasa a `validado`, y en el
  primero cuando cambia el índice.
- El repositorio entero se respalda con commit diario automático a las 22:00.

## 7 · Qué NO hace este manual

- **No corrige técnica de capoeira.** Eso sale de la roda y del mestre. Aquí se decide qué se
  entrena, cuánto, en qué orden y cómo se mide.
- **No es asesoramiento médico ni nutricional individualizado.** Los anexos B y C describen
  mecanismos y opciones, no prescriben.
- **No inventa referencias.** Si una cita no se ha podido localizar y leer, va como
  `[PENDIENTE-VERIFICAR]` y se queda ahí hasta que se verifique.

---

## Referencias

Este capítulo es metodológico y no apoya afirmaciones empíricas: no lleva referencias.
