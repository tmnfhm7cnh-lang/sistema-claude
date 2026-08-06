# 1 · Modelo de demanda — 19.º Europeu, Albufeira, octubre de 2026

> **Instancia de ciclo.** Este documento es la aplicación del
> [capítulo 1 del manual](../../manual/capitulos/01-modelo-de-demanda.md) a esta competición
> concreta. El procedimiento está allí; los datos y las conclusiones de este campeonato están aquí.

**Estado:** borrador parcial · **Última actualización:** 2026-08-06
**Pregunta que responde:** ¿qué hay que producir en el tatami para ganar, y qué esfuerzo real cuesta
producirlo?

| Sección | Estado |
|---|---|
| 1.1 Lo que define el éxito: el reglamento | borrador |
| 1.2 Qué hacen quienes ganan | vacío — requiere análisis observacional |
| 1.3 Acciones técnicas que puntúan | vacío — depende de 1.2 |
| 1.4 Perfil de esfuerzo real | **validado 2026-08-05** |

---

## 1.1 · Lo que define el éxito: el reglamento

Transcripción y lagunas en
[`fuentes/reglamento-europeu-muzenza-2026.md`](fuentes/reglamento-europeu-muzenza-2026.md)
(consultado el 2026-08-05). Lo esencial para el modelo de demanda:

- **3 jogos de 45 s, 1 min de intervalo, al mejor de 3.** Derrota = eliminación.
- **Ritmo único: São Bento Grande da Angola.**
- **3 árbitros de evaluación**, mayoría simple, sobre **4 pilares**: técnica, objetividad, volumen de
  jogo y armonía.
- **Nocaut = descalificación inmediata**, incluso involuntario.

**Queda confirmada la corrección de formato.** El reglamento oficial dice literalmente "três (3)
jogos com duração de quarenta e cinco (45) segundos cada" con "intervalo de um (1) minuto entre os
jogos". Cualquier documento que asuma rondas múltiples con descansos cortos (tipo 45/15 s × 12)
parte de una premisa inválida y está en `fuentes/_CUARENTENA/`.

**Tres consecuencias inmediatas para el diseño, antes de cualquier fisiología:**

1. **El nocaut no es un riesgo: es una condición de contorno.** Descalifica al que lo produce, no al
   que lo recibe. Eso significa que el control del golpe —la capacidad de lanzar a distancia real y
   frenar— es un **requisito de elegibilidad**, no un refinamiento estético. Un atleta con más
   potencia de patada y menos control es un atleta con más probabilidad de quedar fuera. `[C]`
   `├ origen:` deportes de combate con contacto controlado (formas de karate WKF, capoeira de
   competición). `├ supuesto:` los árbitros aplican la sanción como está escrita. `└ refutación:` si
   en vídeos del campeonato se ven nocauts sin descalificación, el criterio real es más laxo.
2. **La objetividad y el nocaut tiran en direcciones opuestas.** El reglamento premia «construção de
   risco real» y «ataques com propósito», y castiga el impacto. Lo que se puntúa es, por tanto, la
   **amenaza creíble sin impacto**: el golpe que llega a la línea y obliga a la esquiva. Esto es una
   habilidad entrenable y específica, y probablemente **la más rentable de todo el proyecto** — está
   en el corazón de dos de los cuatro pilares. `[C]` `├ origen:` lectura directa del texto del
   reglamento. `├ supuesto:` "risco real" se juzga por la reacción que provoca en el rival.
   `└ refutación:` si el análisis de vídeo muestra que ganan jogos atletas que atacan al aire sin
   provocar reacción, la interpretación es errónea.
3. **La armonía es la única de las cuatro que no depende de ti solo**: exige coordinación con la
   bateria y **encaixe** con el rival. Un jogo técnicamente bueno pero desconectado del rival puntúa
   mal. Implicación de entrenamiento: la práctica en solitario (floreios, secuencias) no puede
   sustituir al jogo con compañero, por muy pulida que quede. `[C]` `├ origen:` aprendizaje motor,
   práctica en contexto acoplado vs. aislado. `├ supuesto:` los árbitros distinguen jogo acoplado de
   jogo paralelo. `└ refutación:` si en vídeo los ganadores muestran tanto o menos encaje que los
   perdedores.

### El criterio local del juez *(2026-08-05)*

El profesor avisó de que **el arbitraje va a ser muy subjetivo** y que en la organización se habló
internamente de premiar **«boa capoeira»**. Dos consecuencias, y ninguna de las dos invalida lo
anterior:

1. **Los cuatro pilares ya son la definición que da la organización de «boa capoeira»**, escrita con
   sus propias palabras. No son una rúbrica ajena al criterio subjetivo: son ese criterio,
   operacionalizado hasta donde la organización quiso operacionalizarlo. Lo que queda fuera del texto
   es la **ponderación** —qué pilar decide cuando dos jogos empatan— y el umbral de cada división.
2. **La parte no escrita se obtiene preguntando, no deduciendo.** Es un eslabón de la cadena cuya
   respuesta es local a este grupo y a estos árbitros, y la fuente válida es quien conoce esa cultura
   de arbitraje: el profesor y los mestres. Preguntas preparadas en
   [`preguntas-al-profesor.md`](preguntas-al-profesor.md).

**«Demostrar superioridad en el juego» tiene una lectura concreta bajo este reglamento**, y conviene
fijarla antes de la charla para poder confrontarla con lo que él diga: superioridad **no** es
dominación física —el nocaut descalifica— ni acumulación de movimientos —eso es volumen sin
objetividad—. Es **imponer el diálogo**: obligar al rival a reaccionar a lo que tú propones más veces
de las que tú reaccionas a lo suyo, sin perder base ni ritmo. `[C]`
`├ origen:` lectura conjunta de «construção de risco real», «busca por desequilíbrios» y «encaixe» del
reglamento. `├ supuesto:` los árbitros leen el jogo como un intercambio con iniciativa, no como dos
exhibiciones simultáneas. `└ refutación:` si el profesor dice que se premia sobre todo la calidad
formal del movimiento propio con independencia de lo que provoque en el rival, esta lectura es falsa y
el entrenamiento debe cambiar de eje.

## 1.2 · Qué hacen quienes ganan

`vacío`. Dos fuentes, y la primera es más barata y más fiable que la segunda:

1. **Opinión de experto:** la charla con el profesor —
   [`preguntas-al-profesor.md`](preguntas-al-profesor.md). Es la única vía de acceso al criterio
   no escrito, y además calibra la plantilla de codificación.
2. **`[Obs]`:** análisis de vídeo de jogos de Iniciantes con la
   [plantilla](../../manual/datos/observacional/plantilla-analisis-jogo.md), pasada rápida v1.

Charla con el profesor: **lunes 2026-08-10**.
Orden recomendado: **primero la charla, después codificar**. Codificar sin saber qué cuenta como
«risco real» para un árbitro de Muzenza es contar movimientos con una definición inventada.

## 1.3 · Acciones técnicas que puntúan

`vacío`. Depende de 1.2.

## 1.4 · Perfil de esfuerzo real

### Lo que se deriva del formato, sin discusión

- Trabajo total por enfrentamiento: **135 s** en tres fracciones de 45 s. Ratio trabajo:pausa
  **1:1,33**. `[reglamento]`
- Un enfrentamiento no es la unidad de la competición: la unidad es **el bracket completo del día**.
  Cuántos enfrentamientos y con cuánta separación es hoy **`[PENDIENTE-VERIFICAR]`** — depende del
  número de inscritos y probablemente no se sabrá hasta el congreso técnico del 15 de octubre.

### El dato específico de capoeira que sí existe

Moreira et al. (2018), PLoS ONE `[B]` — el único estudio localizado que mide la respuesta
fisiológica de un **jogo por parejas** discriminando por ritmo. n = 11 varones, 33 ± 7 años,
10,7 ± 5,8 años de práctica; 90 s por ritmo, diseño cruzado aleatorizado, sesiones separadas 48 h.

| Ritmo | FC (% de FCmáx) | Lactato pico (mM) | RPE pico (6–20) |
|---|---|---|---|
| Angola | 56–71 % | 6,9 ± 2,9 | 10,0 ± 2,2 |
| Benguela | 64–85 % | 9,5 ± 3,0 | 11,0 ± 2,8 |
| **São Bento** | **69–102 %** | **15,7 ± 2,6** | **15,5 ± 4,1** |

**Salvedades, todas relevantes** — no son formalismo, cambian cuánto peso admite el dato:

- El estudio mide **90 s**, el reglamento marca **45 s**. La cinética del lactato no es lineal: no se
  puede dividir por dos.
- El estudio etiqueta el ritmo como **"São Bento"**; el campeonato usa **São Bento Grande da
  Angola**. No está verificado que sean el mismo toque ni la misma velocidad. `[PENDIENTE-VERIFICAR]`
- Es **jogo libre, no jogo juzgado con eliminación**. Falta la carga psicológica y falta la
  restricción de no impactar.
- **No hubo medición de consumo de oxígeno** (los autores lo declaran como limitación): el reparto
  aeróbico/anaeróbico no se midió, se infiere del lactato y la FC.
- n = 11, un solo sexo, practicantes experimentados que no son competidores de división Iniciantes.

### Revisión de una conclusión previa — ✅ validada por Samurai el 2026-08-05

La corrección anterior decía: *"a 60 s de pausa la resíntesis de PCr ronda el 80–85 % `[A]`, luego el
fosfágeno se restaura en buena medida y lo que no se restaura es el pH. En consecuencia, la
justificación de tolerancia al lactato y del buffering es MUCHO más débil de lo asumido"*.

**La primera mitad es correcta. La conclusión no se sostiene con el dato `[B]` en la mano.**

- Lo correcto: la PCr se resintetiza con t½ ≈ 20–30 s, así que **a los 60 s está restaurada en buena
  parte** y el sistema de los fosfágenos no es el cuello de botella del jogo 3. `[A]`
  `[PENDIENTE-VERIFICAR: cifra exacta de t½ y % a 60 s — hay que citar la fuente primaria]`
- Lo que falla: de ahí se dedujo que la contribución glucolítica es menor. **Un lactato de
  15,7 mM es una respuesta glucolítica masiva** — del orden de un esfuerzo máximo de 400 m. Si el
  jogo en São Bento produce lactatos de esa magnitud, la glucólisis no es marginal: es dominante en
  la producción de energía a partir de los primeros segundos. `[B]`
- Y el aclaramiento de H⁺ es **mucho más lento** que la resíntesis de PCr: el lactato sanguíneo aún
  está subiendo a los 3–7 min post-esfuerzo, y el estado ácido-base no se recupera en 60 s. `[A]`
  `[PENDIENTE-VERIFICAR: cinética de aclaramiento con pausa pasiva vs. activa]`
- **Por tanto:** lo que 60 s de pausa restaura es el fosfágeno; lo que **no** restaura es el pH. La
  acidosis entra al jogo 2 y llega acumulada al jogo 3.

**Lo que sobrevive intacto de la corrección anterior:** que el rendimiento a proteger en el jogo 3
es la **calidad técnica y la toma de decisiones**, no la capacidad de seguir moviéndose. Y que la
resistencia crítica del día es la de **entre enfrentamientos**, no la de dentro del jogo.

**Lo que cambia:** el mecanismo por el que cae esa calidad. Hipótesis de trabajo revisada:

> La caída del jogo 3 es **compuesta**: acidosis periférica que reduce la tasa de desarrollo de
> fuerza —lo que degrada golpes explosivos, floreios y estabilidad de base—, sumada a fatiga
> neuromuscular y a un coste atencional creciente. Se manifiesta exactamente en tres de los cuatro
> pilares puntuados: técnica (equilibrio, extensión, base), volumen de jogo (repertorio que se
> estrecha) y armonía (desincronización con la bateria). `[C]`
> `├ origen:` sprints repetidos y deportes de combate por rondas; fisiología del pH muscular.
> `├ supuesto:` los 45 s de jogo en São Bento Grande da Angola generan una respuesta glucolítica del
> orden de la medida por Moreira et al. a 90 s, aunque menor en magnitud.
> `└ refutación:` si en un simulacro medido (3 × 45 s / 60 s) la FC pico no pasa del 85 % de FCmáx y
> el RPE del jogo 3 no supera 13, la premisa de demanda alta es falsa y el problema del jogo 3 es
> puramente técnico o atencional.

**Consecuencia práctica que NO se cierra aquí:** la justificación de beta-alanina y bicarbonato
vuelve a estar **abierta**, no descartada. Queda como decisión del anexo C, no de este capítulo, y
requiere verificar los rangos de duración de esfuerzo en los que esos ayudantes tienen efecto
demostrado. `[PENDIENTE-VERIFICAR]`

### Qué haría falta medir para cerrar esta sección

En orden de coste creciente y **todo factible sin laboratorio salvo el último**:

1. **Simulacro completo 3 × 45 s / 60 s** en São Bento Grande da Angola, con compañero, grabado.
   Registrar FC continua con banda pectoral, FC pico por jogo, FC a los 60 s de pausa, y **RPE por
   jogo separado**.
2. **Puntuación de calidad técnica por jogo** desde el vídeo del mismo simulacro, con la plantilla
   observacional. Es el dato que convierte la hipótesis en falsable: mide caída de calidad, no
   caída de FC.
3. **Repetir el simulacro dos veces con la separación estimada del bracket** para modelar el día de
   competición.
4. Lactato capilar: requiere analizador y tiras. **No disponible** — se asume no medible y se
   sustituye por RPE y por la caída de calidad técnica.

---

## Referencias

- Moreira SR, Teixeira-Araujo AA, Numata Filho ES, Moraes MR, Simões HG (2018). *Psychophysiological
  characterization of different capoeira performances in experienced individuals: A randomized
  controlled trial.* PLoS ONE. doi:10.1371/journal.pone.0207276 —
  https://pmc.ncbi.nlm.nih.gov/articles/PMC6237361/ · verificado el 2026-08-05. Nota en
  [`biblioteca/notas/capoeira-demanda-fisiologica-ritmos.md`](../../../../biblioteca/notas/capoeira-demanda-fisiologica-ritmos.md).
- Reglamento resumido del 19.º Campeonato Europeu Aberto de Capoeira 2026, Grupo Muzenza.
  https://europeumuzenza.com/regulamento/ · consultado el 2026-08-05. Transcripción en
  [`fuentes/reglamento-europeu-muzenza-2026.md`](fuentes/reglamento-europeu-muzenza-2026.md).
- Cinética de resíntesis de PCr y aclaramiento de H⁺: **sin fuente primaria citada todavía**.
  `[PENDIENTE-VERIFICAR]`
