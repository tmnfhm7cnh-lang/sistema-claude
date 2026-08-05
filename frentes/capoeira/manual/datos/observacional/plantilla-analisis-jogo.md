# Plantilla de análisis observacional de jogo

**Estado:** borrador · **Última actualización:** 2026-08-05
**Para qué:** convertir los 4 pilares del reglamento en variables **observables y contables**, y
medir la **caída de rendimiento del jogo 1 al jogo 3**. Es el motor de `[Obs]` del manual: sin esto,
los capítulos 1.2 y 1.3 no se pueden escribir.

**Todas las variables de aquí son `[C]`:** las propone este proyecto derivándolas del texto del
reglamento, no de una fuente validada. Se ajustarán cuando se codifiquen los primeros jogos reales.

---

## Reglas de registro

- **Unidad de análisis:** un jogo (45 s). Cada enfrentamiento son 3 filas.
- **Una pasada de vídeo por bloque de variables**, no todas a la vez. Cuatro pasadas + una de
  comprobación.
- **Vídeo:** ángulo fijo, cuerpo entero de los dos atletas, ≥30 fps, **con audio** (la bateria es
  imprescindible para el pilar de armonía).
- **Privacidad:** ningún nombre. Tú eres `SAM`; los rivales y compañeros, `OPP-01`, `OPP-02`… Los
  vídeos y los `.csv` con datos van a `frentes/capoeira/privado/`, que no sale de esta máquina.
- Si una variable no se puede codificar con seguridad en un jogo, se anota `NA`. **No se estima.**

## Bloque 1 · Técnica

Reglamento: «Postura; Equilíbrio; Base; Extensão; Controle corporal».

| Variable | Definición operativa | Por qué esta |
|---|---|---|
| `caidas` | Nº de contactos no intencionales de mano, rodilla, cadera o espalda con el suelo. | Es la medida menos interpretable de "equilíbrio". Cuenta lo que un árbitro no puede dejar de ver. |
| `rupturas_base` | Nº de veces que la base se deshace: pies juntos, quedarse plantado sin ginga > 2 s, o cruce de pies sin intención técnica. | "Base" es un criterio explícito y es un estado continuo, no un evento; se cuenta por sus rupturas. |
| `extension_media` | Media de la valoración 1–3 de la extensión en los golpes de arco (armada, meia-lua, queixada): 1 pierna claramente flexionada, 2 parcial, 3 completa. | "Extensão" es cualitativo; la rúbrica de 3 niveles es lo mínimo que da un número replicable. |
| `control_frenado` | Nº de golpes lanzados a línea real que se frenan limpiamente / nº total de golpes a línea real. | Mide el requisito de elegibilidad: sin frenado hay nocaut y descalificación. |

## Bloque 2 · Objetividad

Reglamento: «Construção de risco real; Busca por desequilíbrios; Ataques com propósito».

| Variable | Definición operativa | Por qué esta |
|---|---|---|
| `ataques_total` | Nº de golpes lanzados. | Denominador de todo lo demás. |
| `ataques_a_linea` | Nº de golpes que pasan por un espacio que el rival ocupaba u ocuparía. | Es la lectura operativa de "risco real": el golpe que habría llegado. |
| `reacciones_forzadas` | Nº de ataques que provocan esquiva, cobertura o desplazamiento del rival. | "Risco real" juzgado por su efecto, no por la intención. Probablemente la variable más informativa de la plantilla. |
| `intentos_desequilibrio` | Nº de rasteiras, bandas, vingativas, boca de calça y similares. | «Busca por desequilíbrios» es un criterio nombrado aparte: se cuenta aparte. |
| `desequilibrios_logrados` | Nº de los anteriores que producen pérdida de equilibrio real en el rival. | Distingue intención de eficacia. |
| `indice_objetividad` | `reacciones_forzadas / ataques_total`. | Un solo número comparable entre jogos. Hipótesis: es lo que separa a los que ganan. |

## Bloque 3 · Volumen de jogo

Reglamento: variedad estructurada de movimientos (esquivas, golpes, floreios).

| Variable | Definición operativa | Por qué esta |
|---|---|---|
| `acciones_total` | Nº total de acciones codificables en el jogo (golpe, esquiva, floreio, desplazamiento). | Densidad = `acciones_total / 45 s`. Es la variable central de la caída por fatiga. |
| `repertorio` | Nº de movimientos **distintos** ejecutados. | "Variedad" en su forma más directa. |
| `indice_repeticion` | Frecuencia del movimiento más usado / `acciones_total`. | Controla el volumen vacío: 40 acciones repitiendo tres cosas no es volumen de jogo. |
| `floreios_ok` / `floreios_abortados` | Floreios completados vs. iniciados y no completados. | El floreio abortado resta en técnica mientras suma en intención; hay que separarlos. |
| `reparto` | % de acciones en cada familia: golpe / esquiva / floreio / desplazamiento. | Describe el estilo del jogo y permite comparar el propio con el de los que ganan. |

## Bloque 4 · Armonía

Reglamento: «Respeito ao ritmo; Coordenação com bateria; Encaixe entre ataque e defesa».

| Variable | Definición operativa | Por qué esta |
|---|---|---|
| `desincronias` | Nº de acciones ejecutadas a contratiempo respecto al pulso de la bateria. Requiere audio. | Es la lectura literal de «respeito ao ritmo». |
| `secuencias_encaje` | Nº de secuencias de ≥3 acciones encadenadas entre los dos atletas (ataque → esquiva → respuesta ligada). | «Encaixe» es una propiedad del par, no del individuo: se cuenta como diálogo. |
| `tiempo_jogo_cerrado` | Segundos de los 45 en que los dos atletas están a distancia de interacción real. | El opuesto del "jogo paralelo", donde cada uno hace lo suyo. Hipótesis: penaliza fuerte en armonía. |

## Bloque 5 · Caída jogo 1 → jogo 3

Se calcula, no se observa. Para cada variable continua:

`delta_pct = (valor_jogo3 − valor_jogo1) / valor_jogo1 × 100`

**Las cuatro que importan** (hipótesis `[C]`, definidas antes de mirar los datos para no elegir a
posteriori la que quede bonita):

1. `densidad` (`acciones_total`/45 s) — ¿se mueve menos?
2. `indice_objetividad` — ¿ataca peor, aunque siga atacando?
3. `extension_media` — ¿pierde amplitud? Debería ser lo primero que caiga si el mecanismo es
   acidosis + caída de la tasa de desarrollo de fuerza.
4. `desincronias` — ¿se descuelga del ritmo?

**Criterio de refutación de la hipótesis del capítulo 1.4:** si en tres enfrentamientos codificados
la caída media de estas cuatro es **< 10 %**, la premisa de fatiga acumulada intra-enfrentamiento no
se sostiene y hay que reescribir §1.4.

## Esquema del `.csv`

Los registros van a `frentes/capoeira/privado/analisis-jogos.csv`, una fila por jogo:

```
fecha,atleta,rival,contexto,enfrentamiento,jogo,caidas,rupturas_base,extension_media,
control_frenado,ataques_total,ataques_a_linea,reacciones_forzadas,intentos_desequilibrio,
desequilibrios_logrados,acciones_total,repertorio,indice_repeticion,floreios_ok,
floreios_abortados,pct_golpe,pct_esquiva,pct_floreio,pct_desplazamiento,desincronias,
secuencias_encaje,tiempo_jogo_cerrado,rpe,fc_pico,resultado,notas
```

- `contexto`: `competicion` / `simulacro` / `roda`.
- `resultado`: `ganado` / `perdido` / `NA` (en simulacro).
- `rpe` y `fc_pico`: se rellenan solo si el jogo es propio y se registró.

## Orden de trabajo recomendado

1. **Codificar primero jogos ajenos** de la división Iniciantes (vídeos de ediciones anteriores del
   campeonato, si se encuentran): dan el eslabón 1.2 "qué hacen quienes ganan" sin coste de
   entrenamiento.
2. Después, un **simulacro propio** completo de 3 × 45 s / 60 s, codificado igual. Da la línea base
   y la curva de caída.
3. Comparar. La diferencia entre las dos tablas **es** el plan de entrenamiento.
