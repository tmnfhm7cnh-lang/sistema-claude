# De apto/no apto a métricas continuas — batería de seco

**Creado:** 2026-08-03 · **Para revisar:** Daniel
**Fuente de los criterios:** [`bateria-test-seco-federacion-madrid.md`](bateria-test-seco-federacion-madrid.md)

## El problema que resuelve este documento

La batería oficial da un binario: **apto / no apto**. Eso sirve para certificar, no para entrenar. Sus
dos defectos prácticos:

- Una atleta que se queda a 4 cm del espagat y otra que se queda a 18 cm son ambas "no apto". Entrenas
  igual a las dos y no ves que una está a punto y la otra necesita un trimestre.
- Una atleta que mejora de 18 a 6 cm en tres meses **sigue siendo "no apto"**. Sin métrica continua no
  puedes demostrarle que ha mejorado muchísimo, y ahí es donde se abandona.

La regla: **la métrica continua no sustituye el criterio oficial, lo antecede.** El criterio oficial es
la meta; la métrica es el camino y la prueba de que el camino avanza.

---

## Reglas de medición (sin esto, los números no valen nada)

1. **Mismas condiciones siempre**: misma superficie, mismo calzado o descalzas, misma hora aproximada
   dentro de la sesión, y **el mismo calentamiento estandarizado** escrito y repetido.
2. **Mismo evaluador** siempre que sea posible, y si cambia, se anota quién midió.
3. **Orden fijo de pruebas**, de menos a más fatigante: movilidad → control/equilibrio → fuerza →
   potencia → resistencia. Medir movilidad después de un circuito da un número falso, y al revés.
4. **Intentos declarados de antemano** (2 en las pruebas de habilidad, según el propio reglamento) y se
   registra el mejor **y el número de intentos usados**. Que alguien lo consiga al segundo intento y otra
   al primero es información.
5. **Grabar en vídeo** las pruebas con criterio técnico (plancha, puente, vertical, dominada). Un vídeo
   lateral con el móvil apoyado permite medir ángulos después y no discutir. Los vídeos de menores **no
   salen del sistema**: van a `privado/`, con código, nunca con nombre.
6. **Sin feedback entre repeticiones** durante el test. Corriges después, no durante: si no, mides tu
   corrección, no su capacidad.
7. **Redondeo declarado**: centímetros enteros, segundos con un decimal, grados de 5 en 5. Fingir
   precisión que el método no tiene es peor que redondear.

---

## Nivel Alevín — bloque 1

### 1. Elevaciones tumbada boca arriba (tipo hollow con pies detrás de la cabeza)

**Criterio oficial:** 12 repeticiones, pies tocan detrás de la cabeza, piernas juntas y pies en punta,
máximo 2 repeticiones sin llegar.

| Métrica continua | Unidad | Cómo se mide |
|---|---|---|
| Repeticiones válidas consecutivas antes del primer fallo técnico | reps | Contar hasta fallo o hasta 12 |
| Repeticiones totales válidas de 12 | reps | Permite ver el patrón: falla al principio o por fatiga al final |
| Distancia pie–suelo en la mejor repetición fallida | cm | Cinta perpendicular al suelo detrás de la cabeza |
| Repeticiones con piernas separadas o pies fuera de punta | reps | Es el fallo técnico, no de fuerza. Se cuenta aparte |

**Qué te dice:** si falla por fuerza de core (no llega), por movilidad de cadera y columna (no puede
llevar los pies atrás) o por control (se separan las piernas). Son tres entrenamientos distintos.

### 2. Plancha y flexiones

**Criterio oficial:** plancha con alineación oreja–tobillo, muñecas bajo hombros, codos estirados,
piernas juntas. Flexión con codos pegados a las costillas y extensión completa. `[nº de flexiones sin
confirmar]`, máximo 1 incompleta. Lumbar sin curvarse más allá de la fisiológica.

| Métrica continua | Unidad | Cómo se mide |
|---|---|---|
| Tiempo en plancha con alineación válida | s | Cronómetro, se para en la primera pérdida de alineación visible en vídeo |
| Flexiones completas con codos pegados | reps | Contar hasta fallo técnico |
| Profundidad de la flexión más profunda | cm de distancia pecho–suelo, o grados de codo | Vídeo lateral |
| Flexiones asistidas con goma o en plano inclinado (si no llega a 1) | reps + nivel de asistencia | Registrar altura del plano en cm o goma usada |

**Truco importante:** para quien no hace ni una flexión válida, la métrica útil no es "0 flexiones", es
**segundos de bajada excéntrica controlada** o **altura del plano inclinado**. Un número que baja de
40 cm a 25 cm de plano es progreso visible. "0" durante dos meses es abandono.

### 3. Squat jump

**Criterio oficial:** 10 repeticiones completas, 90° de rodilla, rodillas no pasan las puntas de los
pies, extensión completa y despegue. Altura mínima: **un palmo**.

> ⚠️ "Un palmo" no es una unidad. Yo asumo **20 cm** como equivalente operativo (rango habitual 18–22).
> **Confírmalo con el club**, porque cambia quién pasa y quién no.

| Métrica continua | Unidad | Cómo se mide |
|---|---|---|
| Altura de salto media de las 10 | cm | Lo más fiable sin plataforma: **jump-and-reach** — marca de alcance de pie contra la pared, menos marca alcanzada en el salto. También sirve una app de vuelo por vídeo a 240 fps |
| Altura de la mejor repetición | cm | Ídem |
| Índice de fatiga: caída de altura entre las reps 1-3 y las 8-10 | % | `(media 1-3 − media 8-10) / media 1-3 × 100` |
| Repeticiones que superan el umbral | reps de 10 | Con el umbral que confirme el club |
| Fallos técnicos por rodilla adelantada o extensión incompleta | reps | Vídeo frontal y lateral |

**Qué te dice:** el índice de fatiga separa **potencia** de **resistencia a la potencia**. Una atleta
puede tener buen salto y perder el 30 % en 10 reps: eso es un problema distinto de tener poco salto. Y
en un deporte de esfuerzos repetidos con apnea, la segunda cualidad importa mucho.

### 4. Ariana en suelo (espagats)

**Criterio oficial:** femenino, un espagat plano y el otro ≤10 cm de pubis a suelo; frontal ≤15 cm.
Masculino, ≤15 cm y frontal ≤20 cm. Rodillas extendidas, pies en punta.

Esta prueba **ya es continua**: solo hay que dejar de anotar el apto y anotar los centímetros.

| Métrica continua | Unidad |
|---|---|
| Distancia pubis–suelo, espagat pierna derecha delante | cm |
| Distancia pubis–suelo, espagat pierna izquierda delante | cm |
| Distancia pubis–suelo, espagat frontal | cm |
| Asimetría entre lados | cm (diferencia absoluta) |
| Grados de flexión de rodilla en la posición final | º |
| Over-split alcanzado (cuando ya toca el suelo) | cm de elevación del pie delantero sobre un apoyo |

**Protocolo:** después del calentamiento completo, nunca en frío. Dos intentos por posición, sin
rebotes, se anota el mejor. Cinta métrica perpendicular al suelo desde el pubis. Misma superficie.

**La asimetría es el dato que casi nadie registra y el que más avisa.** Una diferencia grande y
sostenida entre lados es un factor de riesgo y un límite técnico en un deporte donde las posiciones se
ejecutan a ambos lados.

### 5. Puente

**Criterio oficial:** brazos perpendiculares al suelo y codos estirados, piernas juntas y rodillas
estiradas. Tolerancia máxima 15° en brazos; 10° en codos y rodillas.

| Métrica continua | Unidad | Cómo se mide |
|---|---|---|
| Desviación del brazo respecto a la vertical | º | Foto lateral + app de goniómetro; 0° es perfecto |
| Flexión de codo | º | Ídem |
| Flexión de rodilla | º | Ídem |
| Distancia manos–pies | cm | Cinta en el suelo |
| Altura de cadera desde el suelo | cm | Perpendicular al suelo |
| Tiempo de mantenimiento con criterio válido | s | Cronómetro |

**Foto siempre desde el mismo sitio**: móvil a la altura de la cadera, a la misma distancia, marcando
el punto en el suelo con cinta adhesiva. Si cambia el ángulo de la cámara, los grados no son
comparables entre mediciones. Esto es la fuente de error más común y la más fácil de evitar.

---

## Nivel Alevín — bloque 2

### 6. Elevaciones de piernas colgada + mantenimiento

**Criterio oficial:** 2 elevaciones por encima de 90° respecto al tronco, y después mantener 20 s a 90°.
Máximo 2 separaciones incompletas de pies.

| Métrica continua | Unidad |
|---|---|
| Elevaciones válidas por encima de 90° | reps |
| Ángulo máximo alcanzado en la mejor repetición | º (si no llega a 90) |
| Tiempo de mantenimiento a 90° | s |
| Ángulo medio durante el mantenimiento | º (cae con la fatiga: se ve en vídeo) |
| Tiempo total colgada antes de soltar (agarre) | s |

**El último es clave y se olvida siempre:** muchas veces el límite no es el core, es el **agarre**. Si
suelta a los 15 s pero mantenía bien el ángulo, el entrenamiento es de agarre, no de abdomen. Mide las
dos cosas o entrenarás lo que no falla.

### 7. Burpee completo con flexión

**Criterio oficial:** secuencia completa (salto → sentadilla → plancha → flexión → sentadilla → salto con
manos arriba), `[nº sin confirmar, posiblemente 12]` repeticiones completas, máximo 1 incompleta, salto de
más de un palmo, lumbar rígida.

| Métrica continua | Unidad |
|---|---|
| Repeticiones completas válidas | reps |
| Tiempo total para completar la serie | s |
| Altura del salto en la primera y en la última repetición | cm (y % de caída) |
| Fallos por fase (flexión incompleta, salto corto, lumbar) | recuento por fase |

**Registrar el fallo por fase es lo que convierte esto en información.** "8 de 12" no dice nada; "falla
la flexión en las 4 últimas" te dice que el limitante es fuerza de empuje bajo fatiga, no capacidad
metabólica.

### 8. Pino → puente → remontada

Esto es una **habilidad**, no una cantidad: aquí la métrica continua es una rúbrica de fases. Se anota el
nivel más alto alcanzado de forma consistente en 2 intentos.

| Nivel | Descripción |
|---|---|
| 0 | No adopta el pino ni con ayuda |
| 1 | Pino con ayuda, sin control de la bajada |
| 2 | Pino con ayuda y bajada a puente controlada (sin caída) |
| 3 | Llega a puente con **cadera alta** (criterio oficial) |
| 4 | Remonta con ayuda |
| 5 | **Remonta sin ayuda** lanzando una pierna y luego la otra = criterio oficial cumplido |

Métricas continuas que acompañan la rúbrica: **grados de cadera en el puente** (cuánto "queda sentada"),
**tiempo de la fase de bajada** (más lento = más control) y **número de intentos** para lograr el nivel.

### 9. Dominadas en pronación y en supinación con mantenimiento

**Criterio oficial:** una dominada en pronación + mantener la posición alta, y una en supinación +
mantener.

| Métrica continua | Unidad |
|---|---|
| Dominadas completas, pronación | reps |
| Dominadas completas, supinación | reps |
| Tiempo de mantenimiento en posición alta (barbilla sobre barra) | s, cada agarre |
| **Asistencia necesaria para una repetición** | goma usada (identificada) o kg estimados |
| Tiempo de descenso excéntrico controlado desde arriba | s |
| Tiempo de isométrico a 90° de codo | s |

**Aquí está la mejor métrica de progreso de toda la batería para quien no llega:** la **reducción de la
asistencia**. Pasar de la goma gruesa a la media es un logro medible y motivador aunque el binario siga
en "no apto" durante meses. Y tenéis gomas: no hace falta comprar nada.

Numera las gomas del club (`G1` la más fuerte, `G2`, `G3`…) y registra la etiqueta, no el color: los
colores no son estándar entre marcas y en dos años nadie recordará cuál era la verde.

---

## Niveles Infantil e Infantil B

### 10. Cinco elevaciones de piernas a la perpendicular en ≤12 s

| Métrica continua | Unidad |
|---|---|
| Elevaciones válidas a la perpendicular | reps |
| Tiempo para completar 5 | s |
| Cadencia | reps/s (permite comparar entre quien hace 5 en 11 s y quien hace 3 en 12 s) |
| Ángulo máximo si no alcanza la perpendicular | º |
| Flexión de rodilla en la elevación | º |

### 11. Vertical sobre 3 apoyos + bajada a espagat + rotación de ariana + subida

La prueba más compleja de la batería: cinco fases encadenadas. Rúbrica más tiempos.

| Nivel | Descripción |
|---|---|
| 0 | No sostiene la vertical de 3 apoyos |
| 1 | Sostiene la vertical <5 s |
| 2 | Sostiene 5 s con alineación válida |
| 3 | Baja controlada a espagat sin perder el equilibrio |
| 4 | Completa la rotación de ariana con 3 s por espagat |
| 5 | Sube de nuevo a la vertical con piernas estiradas y juntas = criterio oficial |

Acompañar con: **tiempo de mantenimiento de la vertical** (s), **cm de pubis a suelo en cada espagat de
la rotación**, **diferencia de altura entre pies en la rotación** (cm, mide si las caderas rotan de
verdad) y **número de intentos**.

### 12. Apertura del espagat por encima de 180°

**Criterio oficial:** un palmo por encima de los 180° en ambas piernas.

| Métrica continua | Unidad |
|---|---|
| Elevación del pie delantero sobre el apoyo (over-split) | cm |
| Elevación del pie trasero sobre el apoyo | cm |
| Asimetría entre lados | cm |

Se mide con un cajón o step de altura conocida y el pie encima: los centímetros de elevación son la
métrica. Es objetivo y repetible.

---

## Cómo se registra: un solo archivo, formato largo

Un `.csv` por temporada, que abres en Numbers desde el iPhone. **Formato largo**: una fila por medición.
Parece raro al principio, pero es lo que permite añadir pruebas nuevas sin tocar la estructura y filtrar
por lo que quieras.

```
fecha,atleta,categoria,prueba,metrica,valor,unidad,intentos,evaluador,observaciones
2026-09-10,ATL-01,alevin,espagat,pubis_suelo_der,7,cm,2,DJ,
2026-09-10,ATL-01,alevin,espagat,pubis_suelo_izq,15,cm,2,DJ,molestia aductor izq
2026-09-10,ATL-01,alevin,dominada_pronacion,reps,0,reps,2,DJ,
2026-09-10,ATL-01,alevin,dominada_pronacion,asistencia,G2,goma,2,DJ,
2026-09-10,ATL-01,alevin,squat_jump,altura_media,17,cm,1,DJ,jump-and-reach
```

Reglas del archivo: **atleta siempre en código** (`ATL-01`), nunca nombre. Vive en
`frentes/natacion-artistica/privado/`, fuera de git, no sale del ordenador. Un valor por fila, y si algo
no se pudo medir **no se inventa: se deja la fila fuera** y se anota por qué en observaciones de la
sesión.

## Cada cuánto se mide

| Qué | Cadencia | Por qué |
|---|---|---|
| Batería completa | Inicio de temporada, y antes de cada prueba de nivel oficial | Es el hito que ordena el ciclo |
| Movilidad (espagats, puente) | Cada 4 semanas | Cambia despacio y medir más a menudo solo añade ruido |
| Fuerza y potencia (dominada, salto, elevaciones) | Cada 6 semanas | Ídem |
| Rúbricas de habilidad (pino-puente, vertical) | Continuo, en sesión | No cuesta nada anotar que hoy alcanzó nivel 3 |
| RPE de la sesión | Todas las sesiones | La medida de carga interna más barata que existe |

No midas todo cada semana. Se come el tiempo de entrenamiento, cansa a las atletas y no aporta: las
adaptaciones no van a esa velocidad.

## Lo que NO se mide, y es deliberado

**Nada de peso corporal ni de porcentaje de grasa.** Es un deporte estético, juzgado, con menores, y
clasificado como de **riesgo elevado de RED-S** por la revisión específica del COI para esta disciplina.
Convertir la composición corporal en un número que se anota y se persigue es exactamente el mecanismo de
riesgo descrito en ese consenso. Si en algún momento hace falta valorar disponibilidad energética, eso lo
hace personal sanitario, no el preparador físico, y con la herramienta clínica correspondiente.

Esto conviene que se lo digas al club **antes** de que alguien te lo pida. Te posiciona.

---

## Lo que necesito que revises

1. **"Un palmo" = 20 cm.** Es mi supuesto operativo, no un dato. Afecta al squat jump y al burpee.
   Pregúntalo, o mide el palmo de referencia que use la federación.
2. **Número de flexiones en la prueba de alevín 1** y **número de burpees en alevín 2**: no se
   extrajeron del PDF. En el texto solo aparecen "12" y "10" como recuentos, así que uno de los dos
   podría ser 10. Ábrelos en pantalla y confírmalo.
3. **¿El bloque de seco de Infantil B es idéntico al de Infantil?** Eso es lo que aparece en la
   extracción. Si difiere en algo, la tabla del nivel Infantil hay que desdoblarla.
4. **Las rúbricas de 6 niveles (pruebas 8 y 11) son mías**, no oficiales. Son mi propuesta de cómo
   descomponer la habilidad en fases observables. Revísalas con tu criterio de entrenador: eres tú quien
   ha visto a alguien aprender un pino-puente, no yo.
5. **Jump-and-reach como método de altura de salto**: es lo más fiable sin plataforma de fuerza, pero
   mide alcance, no vuelo, y penaliza a quien tiene poca movilidad de hombro. Si prefieres otro método,
   dilo y lo cambio — lo importante es no mezclar métodos entre mediciones.
6. **¿Añadimos algo de agua?** Los criterios en agua (25 m en apnea, eggbeater con brazos arriba, boost)
   también son continuos y medibles, pero requieren estar en la piscina y coordinarte con la
   entrenadora. Dime si quieres que lo desarrolle o si tu ámbito es solo el seco.
