# GUÍA: Obsidian como segundo cerebro — fuentes de FUENTES.md (F1: Curso de Obsidian de Platzi)

No asume conocimiento previo — la mantiene Claude Code sesión a
sesión. Cada sesión cubre una tanda del material (tamaño según formato:
6-10 páginas si vino como texto, 3-5 si vino como imágenes), explicada
en español y conectada con práctica hecha a mano.
Prácticas: ver EJERCICIOS.md.

## INICIO RÁPIDO

- Último punto estudiado: Platzi clase 04 completa (Markdown: títulos,
  énfasis, listas, tareas, separador, `[[` con autocompletado)
- Última tanda: Sesión #02 (2026-11-11, en obs-s02)
- PRÓXIMA SESIÓN: `/rename obs-s03`
  (sale SIEMPRE de esta línea, no se calcula: contador distinto al de
  las tandas. Claude la actualiza al cerrar.)
- Próximo material: Platzi clase 05 (y 01-02 si no se vieron: la 02
  trae el repo de Cerebro)
- Prácticas pendientes: c01, c02 (estados y repasos: EJERCICIOS.md)
- Último triage (`/pendientes`): nunca todavía · Último examen: nunca
- Entorno (2026-11-10): Obsidian 1.14.4, nvim 0.12.6, git, gh, jq,
  ttyper, anki, pdftotext, pandoc ✅ · markdownlint-cli2 ❌ (F3) ·
  ~/Proyectos/Cerebro ❌ (lo crea c01)

## VOCABULARIO (solo si el material está en otro idioma; una fila por término nuevo)

| Original                             | Español | En una frase |
| ------------------------------------ | ------- | ------------ |
| Vault                                | bóveda  | la carpeta donde viven todas tus notas |
| Wikilink `[[...]]`                   | enlace interno | enlace a otra nota de la bóveda; propio de Obsidian |
| Unresolved link                      | enlace no resuelto | apunta a una nota que todavía no existe; se ve opaco |
| Graph view                           | vista gráfica (grafo) | mapa: punto = nota, línea = enlace |
| Live Preview                         | vista previa en vivo | oculta la sintaxis salvo donde está el cursor |
| File over app                        | archivo sobre aplicación | tus notas son archivos tuyos que sobreviven a la app |

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
- Con teclado (modo Vim): `f[` lleva el cursor al enlace + comando "Follow link
  under cursor" para entrar · `Ctrl+O` saltar a otra nota · `Ctrl+E` lectura.
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
