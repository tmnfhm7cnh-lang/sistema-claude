# Manual Maestro de preparación en capoeira — v3.0

**Atleta:** Samurai · Corda Cinza.
**Última actualización:** 2026-08-06 · **Cambios:** [`CHANGELOG.md`](CHANGELOG.md)

**Esto es un procedimiento, no un tratado.** No contiene el conocimiento: contiene las instrucciones
para generar un plan de competición. El conocimiento de apoyo vive en `biblioteca/` del sistema y se
cita desde aquí.

**Empieza siempre por el [capítulo 0](capitulos/00-uso-del-manual.md)**: los siete pasos para arrancar
un ciclo, la cadena de justificación y los niveles de evidencia.

## Manual y ciclos — no se mezclan

- **`manual/`** — el procedimiento. Estable, reutilizable para cualquier objetivo.
- **`../ciclos/<AAAA-MM-objetivo>/`** — la instancia: el reglamento de esa competición, su criterio de
  juez, su análisis de rivales, su plan. Se crea nueva cada vez y **no se edita el manual para
  hacerla**. Si para generar un ciclo hay que reescribir el manual, es el manual el que estaba mal.

Ciclo abierto: [**19.º Europeu, Albufeira, 14–17 oct. 2026**](../ciclos/2026-10-europeu-albufeira/INDICE.md)
— Alunos Adulto Iniciantes, inscripción hecha.

## Capítulos

| Capítulo | Pregunta que responde | Estado | Última act. |
|---|---|---|---|
| [0 · Cómo se usa](capitulos/00-uso-del-manual.md) | ¿Cómo se genera un plan y cómo se documenta cada decisión? | borrador | 2026-08-06 |
| [1 · Modelo de demanda](capitulos/01-modelo-de-demanda.md) | ¿Cómo se averigua qué hay que producir y qué cuesta? | borrador | 2026-08-06 |
| [2 · Perfil y evaluación](capitulos/02-perfil-atleta-evaluacion.md) | ¿Dónde estoy y qué 3–5 prioridades salen de la brecha? | vacío | 2026-08-06 |
| [3 · Capacidades físicas](capitulos/03-capacidades-fisicas.md) | ¿Cómo se decide el cómo de fuerza, rango y resistencia? | vacío | 2026-08-06 |
| [4 · Técnica, táctica y aprendizaje](capitulos/04-tecnica-tactica-aprendizaje.md) | ¿Cómo se practica para rendir con rival, ritmo y fatiga? | vacío | 2026-08-06 |
| [5 · Planificación](capitulos/05-planificacion.md) | ¿Con qué reglas se genera el plan? | vacío | 2026-08-06 |
| [6 · Monitorización y ajuste](capitulos/06-monitorizacion-ajuste.md) | ¿Qué se mide y con qué umbral se cambia el plan? | vacío | 2026-08-06 |
| [7 · Competición y postcompetición](capitulos/07-competicion-postcompeticion.md) | ¿Qué se hace el día de la competición y después? | vacío | 2026-08-06 |

### Anexos operativos — fichas de 1–2 páginas

| Anexo | Pregunta que responde | Estado |
|---|---|---|
| [A · Prevención de lesiones](anexos/a-prevencion-lesiones.md) | ¿Qué mantiene la disponibilidad y qué hacer cuando algo duele? | vacío |
| [B · Recuperación](anexos/b-recuperacion.md) | ¿Qué se hace entre sesiones y entre enfrentamientos del mismo día? | vacío |
| [C · Nutrición e hidratación](anexos/c-nutricion-hidratacion.md) | ¿Qué se come y se bebe, y hay caso para ayudantes ergogénicos? | vacío |
| [D · Psicología y activación](anexos/d-psicologia-activacion.md) | ¿Cómo llegar activado al primer asalto y entero al último? | vacío |

## Instrumentos

- [Plantilla de análisis observacional de jogo](datos/observacional/plantilla-analisis-jogo.md) — con
  pasada rápida de 5 variables. Es el motor de `[Obs]`.
- `datos/monitorizacion/` — plantillas de registro de sesión. Se definen en el capítulo 6.

## Estructura de ficheros

```
frentes/capoeira/
  manual/          el procedimiento — estable
    MANUAL.md      este índice
    CHANGELOG.md   una línea por cambio, con fecha
    capitulos/     NN-nombre.md
    anexos/        x-nombre.md
    datos/         plantillas e instrumentos
    fuentes/_CUARENTENA/   fuentes con premisas inválidas
  ciclos/<AAAA-MM-objetivo>/   una instancia por objetivo
  privado/         vídeos y .csv con datos de terceros, fuera de git
```

**Papers y ciencia reutilizable** → `biblioteca/notas/` y `biblioteca/fuentes/` del sistema, con su
línea en `biblioteca/INDICE.md`. El manual los cita, no los copia.

## Reglas de operación

- Estado de cada pieza: `vacío` / `borrador` / `validado`. **Solo Samurai valida.**
- No se reescriben ni se borran ficheros existentes sin permiso explícito.
- **Un capítulo por sesión**, salvo orden contraria.
- Todo cambio, una línea en `CHANGELOG.md`.
- Contradicción entre capítulos: se para y se avisa antes de seguir.
- Verificar antes de afirmar; si no, `[PENDIENTE-VERIFICAR]`.

## Hoja de ruta hasta octubre de 2026

| Semanas | Trabajo |
|---|---|
| 1–2 | Capítulo 1 y su instancia de ciclo, completos |
| 3 | Capítulo 2 + evaluación hecha |
| 4–6 | Capítulo 4 |
| 7 | Capítulo 6, versión mínima |
| 8–9 | Capítulo 7 + checklist del ciclo |
| 10 | Anexo A + taper |

Capítulos 3 y 5 como **reglas de decisión** (cuatro páginas), no como tratado. Al pasar a procedimiento
dejan de ser un trabajo aparcado hasta noviembre y caben antes del campeonato.

## Deuda abierta

- `[PENDIENTE-VERIFICAR]` Reglamento **completo** en PDF: solo se tiene el resumido. Falta cómo puntúa
  numéricamente cada árbitro y si los cuatro pilares pesan igual.
- `[PENDIENTE-VERIFICAR]` Cinética de resíntesis de PCr y de aclaramiento de H⁺: sin fuente primaria.
- `[PENDIENTE-VERIFICAR]` Rangos de duración de esfuerzo con efecto demostrado de beta-alanina y
  bicarbonato.
- **Informe de investigación previo:** no está en esta máquina. Cabecera de cuarentena ya escrita en
  [`fuentes/_CUARENTENA/LEEME.md`](fuentes/_CUARENTENA/LEEME.md). Decidido el 2026-08-05: **no se
  invierte tiempo en buscarlo.**
