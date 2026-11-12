# GUÍA: Obsidian como segundo cerebro — fuentes de FUENTES.md (F1: Curso de Obsidian de Platzi)

No asume conocimiento previo — la mantiene Claude Code sesión a
sesión. Cada sesión cubre una tanda del material (tamaño según formato:
6-10 páginas si vino como texto, 3-5 si vino como imágenes), explicada
en español y conectada con práctica hecha a mano.
Prácticas: ver EJERCICIOS.md.

## INICIO RÁPIDO

- Último punto estudiado: Platzi clase 06 completa (carpetas, PARA,
  bandeja); antes, clases 03-05 y PDF de Markdown nivel 01
- Última tanda: Sesión #05 (2026-11-11, en obs-s04)
- PRÓXIMA SESIÓN: `/rename obs-s07`
  (sale SIEMPRE de esta línea, no se calcula: contador distinto al de
  las tandas. Claude la actualiza al cerrar.)
- Próximo material: Platzi clase 07 (y 01-02 si no se vieron)
- Prácticas: g02 [~] (rehecha de 4 pasos) → g03 → g04 (g01 ✅ 2026-11-12, r1 el 11-16), guiadas y cortas (reemplazan a c01-c04 y q01
  desde 2026-11-12; Cerebro = bóveda de práctica) · estados: EJERCICIOS.md
- Último triage (`/pendientes`): nunca todavía · Último examen: nunca
- Entorno: Obsidian 1.15.0 EN ESPAÑOL, nvim 0.12.6 ✅ · markdownlint ❌ (F3) ·
  Cerebro ✅ con Obsidian Sync Plus E2E, sin git (2026-11-12; PC + cel ✅, falta el otro PC)

## VOCABULARIO (solo si el material está en otro idioma; una fila por término nuevo)

| Original                             | Español | En una frase |
| ------------------------------------ | ------- | ------------ |
| Vault                                | bóveda  | la carpeta donde viven todas tus notas |
| Wikilink `[[...]]`                   | enlace interno | enlace a otra nota de la bóveda; propio de Obsidian |
| Unresolved link                      | enlace no resuelto | apunta a una nota que todavía no existe; se ve opaco |
| Graph view                           | vista gráfica (grafo) | mapa: punto = nota, línea = enlace |
| Live Preview                         | vista previa en vivo | oculta la sintaxis salvo donde está el cursor |
| File over app                        | archivo sobre aplicación | tus notas son archivos tuyos que sobreviven a la app |
| Search                               | búsqueda | busca texto DENTRO de todas las notas, con filtros |
| Quick switcher (`Ctrl+O`)            | cambiador rápido | salta a una nota por su NOMBRE |
| Bookmarks                            | marcadores | accesos directos a notas; la nota no se mueve |
| Split right / Split down             | dividir a la derecha / abajo | dos notas a la vez en la misma ventana |
| Default location for new notes       | ubicación por defecto para notas nuevas | en Files and links: dónde cae cada nota nueva |
| Inbox                                | bandeja de entrada | carpeta donde cae lo capturado hasta procesarlo |
| Move file to...                      | mover archivo a... | cambia la nota de carpeta sin romper sus enlaces |

============================================================
(ACÁ VAN LAS SESIONES — Claude agrega la SESIÓN #01 en la primera
clase y sigue numerando hacia abajo, una sección por sesión, usando
el formato CORTO de referencia del final del archivo. Cuando este
archivo supere ~500 líneas, Claude mueve las sesiones viejas a
GUIA-ARCHIVO.md — ver la regla en CLAUDE.md.)
============================================================

SESIÓN #01 — 2026-11-11 — Platzi clase 03: el grafo y los enlaces (clase 03 completa; 1 de 16)
- `[[Nombre]]` = enlace interno. En el archivo los corchetes siempre
  están; la vista previa en vivo los oculta salvo con el cursor encima.
- Enlace NO resuelto = apunta a una nota que no existe: se ve opaco
  (gris en el grafo). Clic → se crea la nota. Es una promesa, no un error.
- `[[nota]]` (propio de Obsidian) ≠ `[texto](url)` (Markdown estándar, web).
- Grafo: punto = nota, línea = enlace; nota sin enlaces = huérfana. Contexto.
- Bóveda = carpeta; nota = archivo `.md`; título de la nota = nombre del archivo.
- Archivo sobre aplicación: otra app edita el `.md` y Obsidian lo ve al
  instante. Base de "escribir en Neovim, navegar en Obsidian" (F3).
- Con teclado (modo Vim): `f[` lleva el cursor al enlace + `Alt+Enter` lo abre
  ("Seguir enlace bajo el cursor"; verificado por el usuario en g01) · `Ctrl+O` saltar a otra nota · `Ctrl+E` lectura.
- Ejercicios de la tanda: ninguno del material · PRÁCTICAS CREADAS: c01
- Nota del profe: transcripción cortada 2:00-2:51 (cubierto igual).
  Registrada como clase 03 por tema y duración (el usuario la creía la 01).
- PRÓXIMO PASO: clases 01-02 si no se vieron; si no, la 04.

SESIÓN #02 — 2026-11-11 — Platzi clase 04: Markdown en Obsidian (clase 04 completa; 2 de 16)
- Markdown = símbolos en el texto que dan formato; el archivo sigue siendo
  texto plano. Obsidian le suma extras propios (`[[wikilinks]]`).
- Títulos `#`…`######` + ESPACIO = niveles 1-6. `#palabra` sin espacio = etiqueta.
- `*cursiva*`, `**negrita**`, `***ambas***` · `- ítem` lista · `- [ ]`/`- [x]` tarea.
- `---` separador SOLO con línea en blanco arriba (pegado a un texto lo
  vuelve título 2; en la línea 1 abre las propiedades).
- `[[` abre el autocompletado de notas: enlazar eligiendo, no tipeando.
- A Obsidian no le importa el orden: el orden es para humanos (PARA/MOC, clases 06-07).
- Con teclado (modo Vim): `/## ` + `n` entre secciones · `f[lrx` marca una tarea.
- PRÁCTICAS CREADAS: c02 · Checklist nuevo: ToDo/markdown.md
- PRÓXIMO PASO: hacer c01 y c02; material: clase 05.

SESIÓN #03 — 2026-11-11 — PDF "Guía de Markdown para Obsidian" (recurso de Platzi, material/): nivel 01 y pág. 8 (1 de 5 niveles)
- Cada sintaxis tiene su alcance: CommonMark (todos lados) · GFM = CommonMark +
  tachado, tareas y tablas (GitHub) · propio de Obsidian (`==resaltado==`,
  callouts, ancho de imagen). Lo de Obsidian se ve literal afuera.
- Un Enter suelto en CommonMark NO corta el renglón; Obsidian sí lo muestra
  (opción Strict line breaks). Prolijo: párrafos separados por línea en blanco.
- Texto con `===` o `---` abajo = título 1 o 2 "subrayado" (el porqué de la trampa).
- Un solo estilo: `**` y `*`. Numerada: solo cuenta el primer número.
- `!` delante = mostrar en vez de enlazar (vuelve con `![[nota]]`).
- Nombres de nota sin `#`, `|`, `^`, `:`, `%%` ni corchetes dobles: rompen enlaces.
- Con teclado (modo Vim): `>>`/`<<` anidan · `ddp` baja un ítem · `f[lrx` tarea.
- Nota del profe: falta verificar en 1.14.4 el resaltado de color con emoji y si
  `Ctrl+E` en modo normal lo toma Vim (q01, Parte B). Niveles 02-05: PENDIENTES.md.
- PRÁCTICAS CREADAS: q01 (las preguntas de chequeo, diferidas a pedido)
- PRÓXIMO PASO: c01 → c02 → q01; material: clase 05.

SESIÓN #04 — 2026-11-11 — Platzi clase 05: la interfaz (búsqueda, marcadores, divisiones) (clase 05 completa, ~3 min; 3 de 16)
- Search (lupa) busca texto DENTRO de las notas, con filtros ≠ `Ctrl+O`,
  que salta por NOMBRE. Los operadores de búsqueda llegan más adelante.
- Bookmarks = accesos directos (renombrables, en grupos) a las notas
  activas. La nota NO se mueve de su carpeta.
- El grafo se abre como una pestaña más (contexto; ya visto en la #01).
- Pestañas y divisiones: arrastrar una pestaña a un costado o abajo da
  dos notas a la vez. Uso real: fuente a un lado y nota propia al otro (F2).
- Con teclado: `Ctrl+P` (paleta) + "Bookmark..." / "Split right" · lupa
  con `Ctrl+Shift+F` · OJO: `Ctrl+W` cierra la pestaña (a verificar en c03).
- Nota del profe: transcripción en vivo; le faltan segundos al comienzo
  y salta de 1:44 a 2:40 (las dos cosas, cubiertas igual: arrastraba paneles).
- PRÁCTICAS CREADAS: c03
- PRÓXIMO PASO: clase 06.

SESIÓN #05 — 2026-11-11 — Platzi clase 06: ordenar con carpetas y PARA (clase 06 completa; 4 de 16)
- Carpetas = una de 3 formas de ordenar (las otras, más adelante). Una nota
  vive en UNA carpeta pero se enlaza desde MUCHAS: pocas carpetas, muchos enlaces.
- PARA ordena por qué tan accionable es algo: Proyectos (meta y fin) ·
  Áreas (responsabilidad sin fin) · Recursos (interés) · Archivo (inactivo).
- Prefijos 00-04 fijan el orden del explorador. 00 = bandeja: todo cae ahí
  y después se procesa (capturar → bandeja → procesar).
- Files and links → Default location for new notes → carpeta indicada = bandeja.
  `[[nueva]]` + clic también cae en la bandeja.
- Mover (Move file to...) no rompe enlaces: Obsidian enlaza por nombre.
- Con teclado: `Ctrl+N` nueva · `Ctrl+P` "Move current file to another folder"
  · "Reveal current file in navigation" · `Ctrl+,` ajustes.
- Nota del profe: el curso pone "IA" como Área; en el PARA de Forte un tema
  de interés es Recurso. Temas visuales: contexto. Huecos 0:00 y 3:00-3:58 cubiertos igual.
- PRÁCTICAS CREADAS: c04 · PRÓXIMO PASO: clase 07.

# ============================================================
# FORMATO DE CADA SESIÓN (referencia para Claude — copiar y llenar)
# Formato CORTO obligatorio: 5-8 bullets, SIN bloques de código ni
# contenido repetido del chat (eso ya vive en el chat, el material y
# los archivos de práctica). Sin narrar las dudas (tema + veredicto
# en una línea). Máximo ~15 líneas por sesión.
# ============================================================

SESIÓN #NN — [fecha] — [tema] (punto exacto del material, % avance)
- [idea clave 1, una línea]
- [idea clave 2...]
- Ejercicios de la tanda: [nombre + pendiente/completado, o "ninguno"]
- Nota del profe: [solo si la hubo, una línea]
- Dudas: [tema + bien/corregido en una línea, o "ninguna"]
- PRÁCTICAS CREADAS: [#NN o "ninguna"]
- PRÓXIMO PASO: [una línea]
