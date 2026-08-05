# Manual Maestro de preparación en capoeira — v2.0

**Atleta:** Samurai · Corda Cinza → división **Alunos Adulto – Iniciantes** («Crua até Amarela»),
confirmado el 2026-08-05.
**Hito que ordena el trabajo:** 19.º Campeonato Europeu Aberto de Capoeira, Albufeira, 14–17 de
octubre de 2026. Alunos Adulto – Iniciantes.
**Última actualización:** 2026-08-05 · **Cambios:** [`CHANGELOG.md`](CHANGELOG.md)

Documento vivo y versionado. Organizado **por decisiones**, no por dominios de conocimiento: cada
capítulo terminado ya es utilizable por sí solo. **Empieza por el capítulo 0** — define cómo se toma
una decisión aquí y cómo se etiqueta la evidencia.

## Tabla de estado

| Capítulo | Pregunta que responde | Estado | Última act. |
|---|---|---|---|
| [0 · Cómo se usa este manual](capitulos/00-uso-del-manual.md) | ¿Cómo se toma y se documenta una decisión de entrenamiento? | borrador | 2026-08-05 |
| [1 · Modelo de demanda](capitulos/01-modelo-de-demanda.md) | ¿Qué hay que producir para ganar y qué esfuerzo real cuesta? | borrador parcial (§1.1 y §1.4) | 2026-08-05 |
| [2 · Perfil del atleta y evaluación](capitulos/02-perfil-atleta-evaluacion.md) | ¿Dónde estoy hoy y cuáles son las 3–5 prioridades? | vacío | 2026-08-05 |
| [3 · Capacidades físicas](capitulos/03-capacidades-fisicas.md) | ¿Cómo se entrenan fuerza-potencia, rango activo y resistencia específica? | vacío *(versión mínima hasta nov. 2026)* | 2026-08-05 |
| [4 · Técnica, táctica y aprendizaje motor](capitulos/04-tecnica-tactica-aprendizaje.md) | ¿Cómo se practica para que la técnica aparezca bajo presión? | vacío | 2026-08-05 |
| [5 · Planificación](capitulos/05-planificacion.md) | ¿Con qué reglas se generan macro, meso, micro y sesión? | vacío *(versión mínima hasta nov. 2026)* | 2026-08-05 |
| [6 · Monitorización y ajuste](capitulos/06-monitorizacion-ajuste.md) | ¿Qué se mide y con qué umbrales se cambia el plan? | vacío | 2026-08-05 |
| [7 · Competición y postcompetición](capitulos/07-competicion-postcompeticion.md) | ¿Qué se hace el día de la competición y los días siguientes? | vacío | 2026-08-05 |

### Anexos operativos — fichas de 1–2 páginas, no capítulos

| Anexo | Pregunta que responde | Estado | Última act. |
|---|---|---|---|
| [A · Prevención de lesiones](anexos/a-prevencion-lesiones.md) | ¿Qué mantiene la disponibilidad y qué hacer cuando algo duele? | vacío | 2026-08-05 |
| [B · Recuperación](anexos/b-recuperacion.md) | ¿Qué se hace entre sesiones y entre enfrentamientos del mismo día? | vacío | 2026-08-05 |
| [C · Nutrición e hidratación](anexos/c-nutricion-hidratacion.md) | ¿Qué se come y se bebe, y hay caso para ayudantes ergogénicos? | vacío | 2026-08-05 |
| [D · Psicología y activación](anexos/d-psicologia-activacion.md) | ¿Cómo llegar activado al jogo 1 y con la cabeza intacta al 3? | vacío | 2026-08-05 |

## Estructura de ficheros

```
MANUAL.md                        este índice y la tabla de estado
CHANGELOG.md                     una línea por cambio, con fecha
capitulos/NN-nombre.md
anexos/x-nombre.md
fuentes/                          documentos de partida propios del proyecto
fuentes/_CUARENTENA/              fuentes con premisas inválidas — leer solo con la advertencia
datos/observacional/              plantillas de análisis de vídeo (el motor de [Obs])
datos/monitorizacion/             plantillas de registro de sesión
```

**Dónde va cada cosa** *(decidido el 2026-08-05, para no duplicar información con el resto del
sistema)*:

- **Papers y ciencia reutilizable** → `biblioteca/notas/` y `biblioteca/fuentes/` del sistema, con su
  línea en `biblioteca/INDICE.md`. Sirven también a natación artística y calistenia. El manual los
  **cita**, no los copia.
- **Documentos propios de este campeonato** (reglamento, comunicaciones del grupo, calendario) →
  `fuentes/` de aquí.
- **Datos con terceros identificables o vídeos** → `frentes/capoeira/privado/`, fuera de git.

## Reglas de operación

- Estado de cada capítulo: `vacío` / `borrador` / `validado`. **Solo Samurai valida.**
- No se reescriben ni se borran ficheros existentes sin permiso explícito.
- **Un capítulo por sesión**, salvo orden contraria.
- Todo cambio se registra en `CHANGELOG.md`.
- Si aparece una contradicción entre capítulos, se para y se avisa antes de seguir.
- Verificar antes de afirmar. Si no se puede verificar, `[PENDIENTE-VERIFICAR]`.

## Hoja de ruta hasta octubre de 2026

| Semanas | Trabajo |
|---|---|
| 1–2 | Capítulo 1 completo |
| 3 | Capítulo 2 |
| 4–6 | Capítulo 4 |
| 7 | Capítulo 6, versión mínima |
| 8–9 | Capítulo 7 |
| 10 | Anexo A + taper |

Capítulos 3 y 5 en versión mínima documentada hasta noviembre de 2026.

## Deuda abierta

- `[PENDIENTE-VERIFICAR]` Reglamento **completo** en PDF: solo se tiene el resumido de la web. Lo que
  más falta de él: cómo puntúa numéricamente cada árbitro y si los cuatro pilares pesan igual.
- `[PENDIENTE-VERIFICAR]` Cinética de resíntesis de PCr y de aclaramiento de H⁺: sin fuente primaria
  citada.
- `[PENDIENTE-VERIFICAR]` Rangos de duración de esfuerzo con efecto demostrado de beta-alanina y
  bicarbonato.
- **Informe de investigación previo**: no está en esta máquina. Hay que traerlo para ponerlo en
  cuarentena — ver [`fuentes/_CUARENTENA/LEEME.md`](fuentes/_CUARENTENA/LEEME.md).
