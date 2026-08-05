# Programación AQUAMAD 26-27

**Proyecto de preparación física en seco para AQUAMADSINCRO, temporada 2026-27.**
Iniciado el 2026-08-05 · Frente: [natación artística](../ESTADO.md) · Primer día: **2026-09-09**

Este archivo es el **mapa del proyecto**: qué pieza existe, dónde está y en qué estado. No contiene
contenido propio — si algo se explica aquí, está mal archivado.

**Estados:** ✅ escrito y utilizable · 🟡 borrador que hay que revisar · 🔴 no escrito ·
⏸ bloqueado por un dato que no tenemos

---

## Por qué está en carpetas y no en un solo documento

*(decisión del 2026-08-05)*

1. Daniel trabaja desde iPhone y iPad: un documento de decenas de páginas no se navega ahí.
2. Las tres patas tienen ritmos distintos. La programación se reescribe cada mesociclo; los
   protocolos de test son estables toda la temporada; la didáctica es casi permanente. En un
   monolito, tocar lo vivo obliga a abrir lo estable.
3. **Los protocolos de test viven en `biblioteca/metodos/`**, no aquí, por la decisión del
   2026-08-03: sirven igual para calistenia y para entrenamiento personal. Un documento único los
   duplicaría, y dos copias de lo mismo acaban divergiendo.
4. Lo que se entregue al club se **ensambla** concatenando piezas. Al revés no funciona: un monolito
   no se parte.

Consecuencia práctica: **cada dato vive en un único archivo y el resto enlaza.**

---

## 1 · Marco — las reglas del juego

| Pieza | Estado | Qué resuelve |
|---|---|---|
| [`01-marco/calendario-temporada.md`](01-marco/calendario-temporada.md) | ✅ | El eje temporal. Fechas calculadas, sesiones reales por grupo, rangos de las pruebas de nivel y qué falta por confirmar |
| [`01-marco/alcance-y-principios.md`](01-marco/alcance-y-principios.md) | 🔴 | Qué entra y qué queda fuera, y los cinco principios de diseño que justifican cada decisión posterior |
| [`01-marco/patrones-entrenables.md`](01-marco/patrones-entrenables.md) | ✅ | La bisagra del proyecto: las pruebas oficiales reducidas a **seis patrones** (P1–P6), con el reparto de peso por grupo y lo que queda fuera. Todo lo demás cuelga de aquí |
| [`01-marco/auditoria-de-lagunas.md`](01-marco/auditoria-de-lagunas.md) | ✅ | Las 48 casillas de lo que hay que decidir y cuáles están cubiertas por fuentes. Es el control de calidad, no el plan |
| `01-marco/macroestructura-bloque-1-ORIGINAL.md` | 🟡 | **Borrador del 2026-08-03, en desmontaje.** Su contenido se reparte en las piezas de arriba y del bloque 2. Se borra cuando esté vacío de valor |

## 2 · Programación por grupos

Un archivo por categoría, más lo común. Nunca se repite un ejercicio o una progresión en dos
archivos: los archivos de grupo dicen **cuándo y cuánto**, los comunes dicen **cómo**.

| Pieza | Estado | Qué resuelve |
|---|---|---|
| [`02-programacion/alevin.md`](02-programacion/alevin.md) | 🔴 | 9–11 años, 12 nadadoras, 2×45 min. Fases hasta la prueba de diciembre |
| [`02-programacion/infantil.md`](02-programacion/infantil.md) | 🔴 | 12–14 años, 10 nadadoras, 2×45 min. El bloque más comprimido: 11 sesiones hasta octubre |
| [`02-programacion/junior.md`](02-programacion/junior.md) | 🔴 | 15–17 años, 6 nadadoras, 1×75 min. Sin prueba: aquí se construye |
| [`02-programacion/sesion-tipo.md`](02-programacion/sesion-tipo.md) | 🔴 | Minuto a minuto de la sesión de 45 y de 75, y el reparto martes/jueves |
| [`02-programacion/progresiones-por-patron.md`](02-programacion/progresiones-por-patron.md) | 🔴 | P1–P6, de lo más fácil a lo más difícil, con el criterio técnico para avanzar |
| [`02-programacion/material-y-compras.md`](02-programacion/material-y-compras.md) | 🔴 | Inventario real y la justificación de la barra de dominadas |

## 3 · Test y monitoreo

Los **protocolos** (cómo se ejecuta y se mide cada prueba) están en `biblioteca/metodos/` porque son
reutilizables. Aquí solo vive **qué se aplica en este club, cuándo, y qué se hace con el resultado**.

| Pieza | Estado | Qué resuelve |
|---|---|---|
| [`bateria-test-seco-federacion-madrid.md`](../../../biblioteca/metodos/bateria-test-seco-federacion-madrid.md) | ✅ | Las pruebas oficiales y sus criterios de apto. ⚠ La versión que tenemos es **de una temporada anterior** |
| [`metricas-continuas-bateria-seco.md`](../../../biblioteca/metodos/metricas-continuas-bateria-seco.md) | ✅ | Cada criterio binario convertido en número medible (cm, grados, segundos, repeticiones) |
| [`03-test-y-monitoreo/plan-de-medicion.md`](03-test-y-monitoreo/plan-de-medicion.md) | 🔴 | Qué se pasa en qué sesión, quién lo apunta y cuánto tiempo de sesión cuesta |
| [`03-test-y-monitoreo/registro-y-analisis.md`](03-test-y-monitoreo/registro-y-analisis.md) | 🔴 | Estructura del `.csv` por atleta en `privado/`, y **qué decisión dispara cada dato**. Un dato que no cambia nada no se recoge |
| [`03-test-y-monitoreo/informe-al-club.md`](03-test-y-monitoreo/informe-al-club.md) | 🔴 | Formato y frecuencia de lo que se le devuelve a las entrenadoras |
| [`03-test-y-monitoreo/salud-y-derivacion.md`](03-test-y-monitoreo/salud-y-derivacion.md) | 🔴 | RED-S, molestias por carga, qué le corresponde a Daniel y qué no, y qué **no** se escribe |

## 4 · Manual de didáctica

La pata nueva del proyecto, y la que decide si lo demás funciona: **un entrenador solo con doce niñas
de nueve años y cuarenta y cinco minutos.** Si no sabe gestionar el grupo, la mejor programación del
mundo se cae en la primera estación.

Capítulos previstos, todos 🔴:

| Pieza | Qué resuelve |
|---|---|
| `04-didactica/gestion-del-grupo.md` | Rutinas de entrada y salida, transiciones, señales, qué hacer con la que llega tarde o no quiere |
| `04-didactica/instruccion-y-feedback.md` | Cómo se explica un ejercicio en 30 segundos, cuántas correcciones caben por nadadora y cuáles importan |
| `04-didactica/estaciones-y-parejas.md` | Cómo funciona de verdad un circuito de 4 estaciones con 12 nadadoras y un solo adulto |
| `04-didactica/diferencias-por-edad.md` | Qué cambia entre 9–11, 12–14 y 15–17: atención, autonomía, motivación, pudor corporal |
| `04-didactica/lenguaje-y-cuerpo.md` | Cómo se habla del cuerpo y del esfuerzo con adolescentes en un deporte estético. Ligado a RED-S |
| `04-didactica/relacion-con-las-entrenadoras.md` | El seco va antes del agua: qué se coordina, qué se informa y qué no se pisa |

**Aviso de archivado:** si al escribirlo resulta que un capítulo sirve igual para calistenia o para
grupos en general, **se promueve a `biblioteca/propio/`** y aquí queda el enlace. No se copia.

## 5 · Entrega al club

Se crea `05-entrega-club/` cuando haya algo que entregar. El club pidió *un borrador de programación*;
lo que se le dé no es este proyecto entero, sino un documento corto ensamblado de las piezas ✅.

| Pieza | Estado |
|---|---|
| Documento para el club, con lo acordado y lo que se pide a cambio | 🔴 |
| Justificación de la compra de barra de dominadas | 🔴 |

---

## El orden en que se escribe

No es el orden de los números. Es este, y la razón está en la tercera columna:

| # | Pieza | Por qué antes que las demás |
|---|---|---|
| ~~1~~ | ~~`01-marco/patrones-entrenables.md`~~ | ✅ **hecho el 2026-08-05** |
| 2 | `02-programacion/progresiones-por-patron.md` | Es la especialidad de Daniel y la carencia declarada del club. Máximo valor por hora invertida |
| 3 | `03-test-y-monitoreo/plan-de-medicion.md` | El test de entrada se pasa la primera semana. Si no está listo el 10 de septiembre, se pierde la línea base de toda la temporada y ya no se recupera |
| 4 | `04-didactica/gestion-del-grupo.md` | Lo primero que va a fallar el día 10 no es la programación: es tener a doce niñas quietas para explicar |
| 5 | `02-programacion/infantil.md` | El bloque más corto y el único con prueba en octubre. Es el que menos margen de error tiene |
| 6 | El resto | |

**Cuello de botella real del proyecto:** no es tiempo de diseño, es la **fecha exacta de la prueba de
Infantil**. Entre el mejor y el peor caso del rango se van cuatro sesiones de once.
