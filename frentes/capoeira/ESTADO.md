# Capoeira — competición y Manual Maestro

**Estado:** 🔴 Urgente. Plazos reales: **inscripción antes del 2026-09-13**, competición **14–17 de
octubre de 2026**.
**Última actualización:** 2026-08-05

## Qué es

Dos cosas a la vez, y por eso es un frente propio y no una parte de
[mi-entrenamiento](../mi-entrenamiento/ESTADO.md):

1. **Preparación del 19.º Campeonato Europeu Aberto de Capoeira** (Albufeira, Portugal). Alunos
   Adulto, división Iniciantes *(pendiente de confirmar, ver abajo)*.
2. **El Manual Maestro**: un marco metodológico reutilizable que sobrevive al campeonato y sirve para
   cualquier objetivo posterior. Vive en [`manual/`](manual/MANUAL.md) y es el producto duradero de
   este frente.

`mi-entrenamiento` sigue siendo el frente de la revisión mensual de sus entrenos. Lo específico de
capoeira competitiva vive aquí.

## Lo que está verificado del reglamento *(2026-08-05)*

Transcripción completa en
[`manual/fuentes/reglamento-europeu-muzenza-2026.md`](manual/fuentes/reglamento-europeu-muzenza-2026.md).
Lo esencial: **3 jogos de 45 s con 1 min de intervalo, al mejor de 3**, ritmo único **São Bento Grande
da Angola**, **4 pilares** juzgados por 3 árbitros (técnica, objetividad, volumen de jogo, armonía),
**nocaut = descalificación inmediata**. La corrección de formato que se traía de antes queda
confirmada por la fuente oficial.

## 🔴 Dos cosas que hay que resolver ya, y no dependen de entrenar

1. **Confirmar la división.** El reglamento sitúa Iniciantes en «Corda Crua até Amarela» y **no
   menciona la corda Cinza** en ninguna división de adultos. Puede ser que el resumen publicado omita
   cordas intermedias. Es una pregunta para el mestre, y determina el nivel de los rivales y todo el
   capítulo 1.
2. **Inscripción: cierra el 2026-09-13.** Solo online. Quedan cinco semanas y media.

## Estado del manual

Instanciado el 2026-08-05. Índice y tabla de estado en [`manual/MANUAL.md`](manual/MANUAL.md).

- Cap. 0 (cómo se usa) — `borrador`, completo.
- Cap. 1 (modelo de demanda) — `borrador parcial`: §1.1 reglamento y §1.4 perfil de esfuerzo escritos.
- Resto de capítulos y anexos — `vacío`, con su pregunta declarada.
- Plantilla de análisis de vídeo lista en
  [`manual/datos/observacional/plantilla-analisis-jogo.md`](manual/datos/observacional/plantilla-analisis-jogo.md).

## Decisiones

- *(2026-08-05)* **El manual vive en este frente**, no en `biblioteca/propio/`. Razón: es un documento
  vivo asociado a un objetivo con plazo. Cuando esté validado y estabilizado se valorará mover una
  copia depurada a `biblioteca/propio/` como metodología reutilizable.
- *(2026-08-05)* **Los papers no se copian dentro del manual**: van a `biblioteca/notas/` con su línea
  en `INDICE.md`, y el manual los cita. Sirven también a natación artística y calistenia.
- *(2026-08-05)* **Se añade el nivel de evidencia `[Obs]`** al esquema `[A]/[B]/[C]`, y un `[C]` no
  entra en el manual sin declarar origen, supuesto de transferencia y criterio de refutación. Pendiente
  de validación de Daniel.
- *(2026-08-05)* **Vídeos y datos de rivales o compañeros** van a `privado/`, codificados (`OPP-01`).
  No salen de esta máquina.

## Próximo paso

**Preguntar al mestre en qué división te inscriben** (la corda Cinza no está en la tabla del
reglamento) y **hacer la inscripción antes del 2026-09-13**.

En el manual: **cerrar el capítulo 1** — validar o corregir la revisión del §1.4 y llenar §1.2
codificando con la plantilla los primeros jogos de la división Iniciantes que se encuentren en vídeo.

## Estructura

```
manual/     el Manual Maestro (ver MANUAL.md)
privado/    vídeos y .csv con datos de terceros, fuera de git
```
