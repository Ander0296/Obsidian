# FUENTES — de dónde aprendo (catálogo por fase)

Todo el material del proyecto, investigado el 09/11/2026. El profe lo
usa para decidir qué tanda sigue; yo marco `[x]` lo que ya vi. Los
links sí van a git; el material en sí (transcripciones, capítulos
copiados) va a `material/` y NUNCA sube.

## Regla de oro: una fuente principal por fase

Juntar cinco fuentes a la vez es el error típico al armar un segundo
cerebro: se acumula material sin procesarlo (el "síndrome del
coleccionista"). Cada fase tiene UNA fuente principal (★); los
complementos entran solo cuando la principal los pide.

**Lo instalado gana sobre el curso:** tengo Obsidian 1.14.4. Si un video
muestra otra cosa, se verifica en mi máquina y se anota como NOTA DEL
PROFE.

## Cómo entra cada formato a `material/`

| Formato | Cómo lo paso a texto |
| --- | --- |
| Video (Platzi, YouTube) | transcriptor: `CTRL+SUPER+ALT+P` → elijo `Obsidian` → `CTRL+SUPER+ALT+R` prende/apaga. Cae solo en `material/`. `CTRL+SUPER+ALT+D` marca ⚠️ donde me pierdo |
| Libro en Kindle | mis subrayados exportados (se define al llegar a F2: Kindle no deja copiar capítulos enteros) |
| Libro en PDF/EPUB | `pdftotext -f N -l M -layout libro.pdf material/tanda.md` (EPUB: `pandoc`), con `## PÁGINA NN` |
| Documentación web | texto copiado a `material/tanda.md`, con `## SECCIÓN ...`; en español si existe |

## FASE 1 — Fundamentos: Obsidian + Markdown + modo Vim

### ★ Platzi — Curso de Obsidian

- Profe: Rodrigo Rojo Pizarro · nivel básico · 16 clases cortas (~80 min
  de video en total) · <https://platzi.com/cursos/obsidian/>
- Por qué es la columna: corto, en español, actual (incluye Bases y la
  IA en la terminal) y en buen orden: bóveda → enlaces → método →
  sistema → IA.

Conoce Obsidian y cómo funciona

- [ ] 01 Obsidian: crea tu segundo cerebro con notas enlazadas (2:36)
- [ ] 02 Crea tu bóveda en Obsidian y sincronízala gratis (1:54) ← acá
      nace `~/Proyectos/Cerebro` (hoy con Obsidian Sync)
- [ ] 03 Cómo el grafo de Obsidian conecta tus notas (4:00)
- [ ] 04 Markdown en Obsidian: títulos, negritas y Wiki Links (5:57)
- [ ] 05 Buscar, marcar y comparar notas en Obsidian (2:18)

Organiza y conecta tus notas

- [ ] 06 Método PARA: ordena tu bóveda en Obsidian (7:24)
- [ ] 07 Etiquetas y mapas de contenido en Obsidian (4:56)
- [ ] 08 Sintaxis Markdown en Obsidian: citas, enlaces y código (4:49)

Convierte tus notas en un sistema de trabajo

- [ ] 09 Crear plantillas en Obsidian para notas repetibles (6:13)
- [ ] 10 Nota diaria en Obsidian: configúrala para abrir sola (3:45)
- [ ] 11 Cómo crear bases de datos en Obsidian (4:41)
- [ ] 12 Canvas de Obsidian: conecta notas, imágenes y PDFs (5:48)
- [ ] 13 Complementos de la comunidad en Obsidian: cómo instalarlos (6:28)

Conecta la IA a tu segundo cerebro → **se ven en F4**, cuando ya escribo
mis notas con método. Si la IA entra antes, termina escribiéndolas ella.

- [ ] 14 IA en la terminal con reglas propias de Obsidian (7:43)
- [ ] 15 Automatizar tu segundo cerebro con IA en Obsidian (7:16)
- [ ] 16 Personaliza Obsidian para tu segundo cerebro (2:53)

### Complementos de F1

- [ ] Ayuda oficial de Obsidian, en español: <https://obsidian.md/es/help/>
  - "Obsidian Flavored Markdown": qué es Markdown estándar y qué existe
    solo en Obsidian (`[[enlaces]]`, `![[incrustar]]`, callouts):
    <https://obsidian.md/es/help/obsidian-flavored-markdown>
- [ ] Tutorial de CommonMark, el Markdown estándar (10 min, interactivo):
  <https://commonmark.org/help/tutorial/>
- [ ] The Markdown Guide (Matt Cone, gratis): sintaxis básica y
  extendida, con las buenas prácticas de cada elemento:
  <https://www.markdownguide.org/>
- Modo Vim: Ajustes → Editor → Vim key bindings, desde el día 1. Mismas
  reglas que el proyecto Vim: dvorak y sin remapear `hjkl`.

## FASE 2 — Método: tomar notas que sirvan

### ★ Libro: "El método Zettelkasten" — Sönke Ahrens

- Edición en español de "How to Take Smart Notes" (2.ª ed., 2022).
- Por qué: es EL libro sobre el oficio. Notas de fuente → notas
  permanentes con mis palabras → enlaces entre ideas. Obsidian es solo
  la herramienta.

### Complementos de F2

- [ ] "Crea tu segundo cerebro" — Tiago Forte (Reverté, 2023, ISBN
  9788417963859): el método CODE (capturar, organizar, destilar,
  expresar) y PARA, que la clase 06 de Platzi resume en 7 minutos.
- [ ] "El método PARA" — Tiago Forte (también en español). Solo si PARA
  no queda claro con el anterior.
- [ ] YouTube: Linking Your Thinking with Nick Milo (en inglés). Los
  mapas de contenido (MOCs) de la clase 07, explicados por quien
  popularizó el concepto. Arrancar por "Give me 15 minutes, I'll teach
  you 80% of Obsidian":
  <https://www.youtube.com/channel/UC85D7ERwhke7wVqskV_DZUA>
- [ ] Platzi: Curso de Introducción al Technical Writing y Documentación
  de Código (20 clases, ~1 h). Escribir claro en Markdown:
  <https://platzi.com/cursos/technical-writing/>

## FASE 3 — Obsidian desde Neovim

Mi config la escribo yo en `~/.config/nvim` (repo Ander-Arch), igual
que en el proyecto Vim: este repo registra lo aprendido, nunca copia la
config.

- [ ] ★ obsidian.nvim, el fork comunitario (el original de epwalsh quedó
  sin mantenimiento): <https://github.com/obsidian-nvim/obsidian.nvim>
  - Trae su propia bóveda de ayuda: `:Obsidian help`.
  - Comandos actuales: `:Obsidian today`, `:Obsidian new`,
    `:Obsidian backlinks`, `:Obsidian rename` (renombra y arregla los
    enlaces). Los viejos (`:ObsidianToday`) se apagan con
    `legacy_commands = false`.
- [ ] Extra `lang.markdown` de LazyVim (render-markdown.nvim, marksman,
  markdownlint-cli2): <https://www.lazyvim.org/extras/lang/markdown>
  - markdownlint es el corrector que me enseña a escribir Markdown
    prolijo.
  - Con render-markdown instalado, obsidian.nvim apaga sola su propia
    vista: no chocan.
- [ ] Vimrc Support (plugin de Obsidian): un `.obsidian.vimrc` para el
  modo Vim dentro de Obsidian:
  <https://github.com/esm7/obsidian-vimrc-support>
- [ ] CLI oficial de Obsidian (desde la 1.12): Ajustes → General →
  Command line interface. <https://help.obsidian.md/cli>
- [ ] YouTube: linkarzu, "How I Recreated (and Improved) My Obsidian
  Note-Taking Workflow in Neovim" (feb. 2025, en inglés). Buscarlo por
  el título.

## FASE 4 — El cerebro en uso real

Las herramientas de esta fase se eligen AL LLEGAR: cambian rápido.
Candidatas, para no olvidarlas:

- Platzi clases 14-16: Claude Code dentro de Cerebro, con candado. Puede
  buscar, ordenar y sugerir conexiones; las notas permanentes las
  escribo yo.
- Obsidian Web Clipper (oficial): artículo web → nota de fuente.
  <https://obsidian.md/clipper>
- Subrayados del Kindle → notas de fuente.
- Revisión semanal de la bandeja de entrada.

## Descartadas (y por qué)

- Libros "de Obsidian" (ej. "Beginner's Guide to the Obsidian Note
  Taking App and Second Brain", Marc A. Palmer, 2023): guías de
  principiante, anteriores a Bases y al CLI. La ayuda oficial en
  español las supera y es gratis.
- epwalsh/obsidian.nvim: sin mantenimiento. Se usa el fork de F3.

## Por verificar antes de usar

- YouTube en español: lista "Curso de OBSIDIAN para crear tu CEREBRO
  DIGITAL" (~25 videos, de cerebrodigital.club). No pude confirmar el
  canal ni que esté vigente:
  <https://www.youtube.com/playlist?list=PLWUX-KZsnKXSKOjd4WIbqB5GsHORz88JS>
- YouTube en inglés: Nicole van der Hoeven (tutoriales de Obsidian).
  Buscar el canal por el nombre.
