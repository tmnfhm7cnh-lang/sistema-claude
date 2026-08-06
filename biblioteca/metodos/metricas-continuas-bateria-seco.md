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
piernas juntas. **5 flexiones** con codos pegados a las costillas y extensión completa, máximo 1
incompleta. Lumbar sin curvarse más allá de la fisiológica.

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

**Criterio oficial:** 10 repeticiones completas **en un máximo de 20 segundos**, 90° de rodilla, rodillas
no pasan las puntas de los pies, extensión completa y despegue. Altura mínima: **un palmo = 20 cm**.

> ⚠️ **Corregido el 2026-08-03 con el documento oficial en Word:** hay un **límite de tiempo de 20
> segundos** para las 10 repeticiones que la extracción del PDF había cortado. Eso cambia la naturaleza de
> la prueba: no es solo altura, es **altura sostenida a una cadencia de 2 segundos por salto**. Es una
> prueba de potencia repetida, no de salto máximo, y hay que entrenarla como tal.

> ✅ **Un palmo = 20 cm.** Confirmado por Daniel el 2026-08-03. Es el umbral operativo en todas las
> pruebas donde el criterio oficial dice "un palmo": squat jump, burpee y apertura del espagat por
> encima de 180°.

| Métrica continua | Unidad | Cómo se mide |
|---|---|---|
| Altura de salto media de las 10 | cm | **My Jump Lab** (app de Carlos Balsalobre) en el iPhone — ver protocolo abajo |
| Altura de la mejor repetición | cm | Ídem |
| Índice de fatiga: caída de altura entre las reps 1-3 y las 8-10 | % | `(media 1-3 − media 8-10) / media 1-3 × 100` |
| Repeticiones que superan los 20 cm | reps de 10 | Umbral oficial (un palmo = 20 cm) |
| Fallos técnicos por rodilla adelantada o extensión incompleta | reps | Vídeo frontal y lateral |

**Qué te dice:** el índice de fatiga separa **potencia** de **resistencia a la potencia**. Una atleta
puede tener buen salto y perder el 30 % en 10 reps: eso es un problema distinto de tener poco salto. Y
en un deporte de esfuerzos repetidos con apnea, la segunda cualidad importa mucho.

#### Protocolo con My Jump Lab

Método elegido el 2026-08-03. Mide **altura de vuelo**, no alcance, así que no penaliza a quien tiene
poca movilidad de hombro y es directamente comparable entre atletas.

Respaldo: validada contra plataforma de fuerza con asociación alta (r > 0,91) y buena fiabilidad
(α > 0,93; coeficiente de variación < 6 %), con seguimiento por IA sin marcadores a 60 Hz. **Matiz
honesto:** el estudio de validación de *My Jump Lab* tiene una muestra pequeña (12 participantes
físicamente activos, saltos con carga del 0 al 70 % del peso corporal); la versión anterior de la app
(*My Jump 2*) cuenta con un metaanálisis. Para uso de campo es más que suficiente; no lo presentes como
si fuera una plataforma de fuerza.

Reglas para que los números sean comparables entre mediciones:

1. **Mismo teléfono y misma configuración de vídeo** siempre. Si cambias de móvil, se anota y se asume
   que la serie histórica tiene un salto.
2. **Cámara fija**: móvil apoyado o en trípode, a la misma distancia y altura, con el punto marcado en el
   suelo con cinta. La atleta encuadrada de cuerpo entero.
3. **Luz suficiente y fondo despejado**: la detección por IA falla con poca luz o con gente pasando por
   detrás.
4. **Descalzas o siempre con el mismo calzado.**
5. **Registrar en el `.csv` el método usado** (`myjumplab`) en la columna de observaciones. El día que
   cambies de método, los datos anteriores no se comparan con los nuevos.
6. Para el índice de fatiga hacen falta las **10 repeticiones grabadas en una sola toma**: comprueba antes
   que la app te da rep a rep y no solo la mejor.

*Alternativa sin app, si algún día no la tienes a mano:* jump-and-reach (alcance de pie contra la pared
menos alcance en el salto). **No mezcles los dos métodos en la misma serie de datos.**

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

**Criterio oficial (corregido el 2026-08-03):** **12 elevaciones** de piernas por encima de 90° respecto al
tronco, y después **mantener 5"** la posición de carpa. Se permiten pequeñas oscilaciones hacia arriba,
nunca por debajo de 90°.

> ⚠️ La versión anterior de este documento decía "2 elevaciones y 20 s de mantenimiento". **Era un error de
> extracción del PDF.** Son 12 elevaciones y 5 segundos: mucho más exigente en volumen y mucho menos en
> isometría. Cambia por completo cómo se entrena — es resistencia de compresión, no un isométrico largo.

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
manos arriba), **8 repeticiones completas**, máximo 1 incompleta, salto de más de un palmo (20 cm),
lumbar rígida.

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

> ⚠️ **La goma queda fuera como asistencia de dominada** *(decisión de Daniel, 2026-08-06)*. La goma
> invierte la curva de fuerza —asiste abajo, donde la palanca ya es favorable, y casi nada arriba, que
> es el punto duro—, añade inestabilidad y enseña un patrón de rebote. Con niñas de 9–11 años
> aprendiendo el gesto, eso es enseñar mal.
>
> **Métricas provisionales que la sustituyen**, mientras se buscan alternativas de asistencia sólidas:
> **segundos de negativa controlada**, **segundos de isométrico a 90° de codo** y **altura de la barra
> en el australian pull-up en cm**. Las tres son objetivas y ninguna depende del material. Detalle y
> razonamiento en
> [`progresiones-por-patron.md`](../../frentes/natacion-artistica/programacion/02-programacion/progresiones-por-patron.md),
> patrón P1b.
>
> La **asistencia de compañera** vale como método de enseñanza y de volumen, **no como métrica**: no es
> cuantificable ni repetible entre mediciones.
>
> Este apartado se reescribe cuando se cierre la alternativa. Hasta entonces, **no uses la reducción de
> goma como métrica de progreso** aunque el párrafo de abajo lo diga.

~~**Aquí está la mejor métrica de progreso de toda la batería para quien no llega:** la **reducción de la
asistencia**. Pasar de la goma gruesa a la media es un logro medible y motivador aunque el binario siga
en "no apto" durante meses. Y tenéis gomas: no hace falta comprar nada.~~

~~Numera las gomas del club (`G1` la más fuerte, `G2`, `G3`…) y registra la etiqueta, no el color: los
colores no son estándar entre marcas y en dos años nadie recordará cuál era la verde.~~

*(La regla de numerar las gomas `G1`, `G2`… y registrar la etiqueta en vez del color **sigue en vigor**
para todo lo demás: remo con goma, theraband, trabajo de rotadores.)*

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

**Criterio oficial:** un palmo (20 cm) por encima de los 180° en ambas piernas.

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

---

## Las cinco pruebas que faltaban

Aparecieron al leer los documentos oficiales en Word el 2026-08-03. La versión anterior de este documento
las ignoraba porque la extracción del PDF no las recuperó.

### 13. Pierna a 90° en tres direcciones *(Alevín 2: 8" · Infantil: 12")*

Mantener la pierna a 90° o más y llevarla delante, al lado y atrás, aguantando en cada posición, con cada
pierna. Se permite apoyar una mano en barra o espaldera. **Es flexibilidad activa pura**, y es la prueba
que mejor conecta con lo que el club ya hace (sus tablas de lanzamientos y aguantes con tobilleras).

| Métrica continua | Unidad |
|---|---|
| Segundos mantenidos en cada dirección (delante, lado, atrás) y con cada pierna — **6 valores** | s |
| Ángulo real de la pierna en el momento de mayor caída, por dirección | º |
| Asimetría entre piernas, por dirección | s y º |
| Nivel de apoyo: sin mano, mano apoyada, mano agarrada | 3 niveles |
| Caída de altura entre el segundo 1 y el último | º |

**La dirección "atrás" es siempre la peor** y la que más informa: exige extensión de cadera con control
del tronco. Registra las tres por separado o perderás el dato útil.

### 14. Vertical 3 apoyos con transición a grúa *(Alevín 2)*

Subir a la vertical de 3 apoyos, bajar **una** pierna a grúa en mínimo 10" y volver a subir en mínimo 10",
con la pierna vertical inmóvil.

Rúbrica de niveles, más los tiempos reales de cada transición en segundos, más un recuento de las veces que
la pierna vertical se mueve (que es el criterio que se falla sin darse cuenta):

| Nivel | Descripción |
|---|---|
| 0 | No sostiene la vertical de 3 apoyos |
| 1 | La sostiene menos de 5" |
| 2 | La sostiene alineada con piernas juntas y estiradas |
| 3 | Baja a grúa con control, en menos de 10" |
| 4 | Baja a grúa en 10" o más, con la pierna vertical inmóvil |
| 5 | Baja **y sube** en 10" o más cada fase = criterio oficial |

### 15. Puente + subida de pierna estirada *(Infantil)*

| Métrica continua | Unidad |
|---|---|
| Grados de desviación del brazo respecto a la vertical (mismo protocolo del puente) | º |
| Altura del pie de la pierna elevada | cm desde el suelo |
| Grados de flexión de la rodilla de la pierna elevada | º |
| Segundos de mantenimiento con criterio válido | s |
| Asimetría entre piernas | cm |

### 16. Veinte Vs + 10" en posición de V *(Infantil)*

| Métrica continua | Unidad |
|---|---|
| Repeticiones válidas con piernas y brazos totalmente estirados | reps de 20 |
| Segundos de mantenimiento en la V | s |
| Ángulo de la V en el mantenimiento (se abre con la fatiga) | º |
| Repeticiones en las que los pies tocan el suelo *(no permitido)* | reps |

### 17. Un minuto de comba *(Infantil)*

Es la prueba que explica por qué el club usa tanto la comba: **es un criterio oficial**, no un relleno de
acondicionamiento.

| Métrica continua | Unidad |
|---|---|
| Saltos completos en 60 s | saltos |
| Número de fallos (tropiezos con la cuerda) | recuento |
| Saltos consecutivos sin fallo, máximo | saltos |
| Ritmo en la primera y en la última fracción de 15 s | saltos/15 s (mide la caída) |

**El dato que decide el apto no es el total, son los fallos.** Alguien con 120 saltos y 6 tropiezos está
peor que alguien con 90 seguidos. Registra las dos cosas.

---

## Ámbito de este documento

**Solo seco.** Daniel no lleva nada de agua: los criterios en agua (apneas, eggbeater con brazos arriba,
boost, figuras) quedan como **contexto** — son la razón de ser del trabajo en seco y hay que conocerlos,
pero no se miden ni se programan desde aquí. Si en algún momento la entrenadora quiere cruzar datos de
seco con rendimiento en agua, se hace entonces.

## Estado de la revisión

| # | Punto | Estado |
|---|---|---|
| 1 | Un palmo = 20 cm | ✅ Confirmado por Daniel (2026-08-03) y aplicado |
| 2 | Nº de flexiones (alevín 1) y de burpees (alevín 2) | ✅ **20" de plancha + 5 flexiones de tríceps** y **8 burpees**, confirmado con los documentos oficiales en Word |
| 7 | **Batería incompleta y con dos criterios erróneos** | ✅ Corregido el 2026-08-03 al llegar los originales en Word: añadidas 5 pruebas que faltaban, corregidos el squat jump (límite de 20 s) y las elevaciones colgada (12 reps + 5", no 2 + 20"). **Revisa las métricas de las pruebas 13 a 17, que son nuevas y no las has validado todavía** |
| 3 | ¿Infantil B igual que Infantil en seco? | ✅ **Sí, el bloque de seco es idéntico.** Verificado comparando los dos textos: lo que cambia son las pruebas de agua (Infantil B añade 200 m estilos y 100 m kick) y los años de nacimiento |
| 4 | Rúbricas de 6 niveles (pruebas 8 y 11) | ✅ Aprobadas por Daniel (2026-08-03) |
| 5 | Método de altura de salto | ✅ **My Jump Lab**, con el protocolo de arriba |
| 6 | Métricas de agua | ✅ Fuera de ámbito: solo seco |
