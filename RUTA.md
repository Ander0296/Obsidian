# RUTA — el plan completo: del material a un segundo cerebro propio, usado a diario

Objetivo final: un segundo cerebro propio en `~/Proyectos/Cerebro`
(repo privado aparte, escrito por mí), usado a diario y alimentado por
todas mis fuentes; escribo desde Neovim y navego en Obsidian.

Este archivo define las FASES del proyecto. La fase actual lleva la
marca (⬅ FASE ACTUAL). Las fases son las de `FUENTES.md` (ahí está el
material de cada una). Los detalles finos de cada fase se definen AL
LLEGAR.

## Lo que NUNCA cambia (en todas las fases)

- Las sesiones numeradas, Engram, GUIA.md y EJERCICIOS.md.
- Yo hago toda la práctica a mano; Claude explica, corrige y guía.
- Cerebro lo escribo yo, entero. Claude solo lo lee para corregir.
- Una fuente principal por fase: nada de juntar cinco a la vez.
- Los repasos espaciados (evolucionan a integradores, no desaparecen).
- git de ESTE repo lo maneja el profe: pull al abrir, commit + push al
  cerrar. Cerebro no usa git: lo sincroniza Obsidian Sync (PCs y cel).
- Todo en español; lo citado en otro idioma, traducido al lado.

## FASE 1 — Fundamentos: Obsidian + Markdown + modo Vim (⬅ FASE ACTUAL)

Material: ★ Platzi, Curso de Obsidian, clases 01-13 + ayuda oficial en
español + tutorial de CommonMark. Modo Vim activado desde el día 1.
- Clase 02: nace `~/Proyectos/Cerebro` (lo creo yo), con Obsidian Sync.
- Cada clase se vuelve práctica en MI bóveda, con mi contenido real.
Termina cuando: clases 01-13 vistas, Cerebro existe con estructura,
plantillas, nota diaria y al menos una base funcionando, pendientes en
cero y repasos individuales al día.

## FASE 2 — Método: tomar notas que sirvan

Material: ★ "El método Zettelkasten" (Sönke Ahrens). Complementos
cuando el libro los pida: Tiago Forte (CODE y PARA), Nick Milo (MOCs),
Platzi Technical Writing.
- INTEGRADOR: procesar UNA fuente completa (un libro o un curso) en
  Cerebro: notas de fuente → al menos 15 notas permanentes con mis
  palabras, enlazadas entre sí, más su MOC. La fuente se elige juntos.
- Evaluación simulada #1 con Claude (`/examen` largo, en frío).
- Los repasos individuales de F1 se terminan acá; después, solo
  integradores.
Termina cuando: integrador entregado y corregido + evaluación aprobada.

## FASE 3 — Obsidian desde Neovim

Material: ★ obsidian.nvim (fork comunitario `obsidian-nvim`), extra
`lang.markdown` de LazyVim (render-markdown, marksman,
markdownlint-cli2), Vimrc Support, CLI oficial de Obsidian.
- La config la escribo yo en `~/.config/nvim`, con las reglas de ese
  repo. Acá queda solo lo aprendido.
Termina cuando: una semana entera de notas diarias escritas 100% desde
nvim, con markdownlint sin advertencias.

## FASE 4 — El cerebro en uso real

Herramientas elegidas AL LLEGAR (candidatas en FUENTES.md): Platzi
clases 14-16 (Claude dentro de Cerebro, CON candado: busca, ordena y
sugiere conexiones; las notas permanentes las escribo yo), Obsidian Web
Clipper, subrayados del Kindle, revisión semanal de la bandeja.
Termina cuando (condición de victoria):
- 4 semanas seguidas con nota diaria y revisión semanal hechas;
- al menos una fuente de cada tipo (curso, libro, web, video)
  procesada a notas permanentes;
- al menos 50 notas permanentes y 0 notas huérfanas (sin enlaces).

## Decisiones que se toman AL LLEGAR (a propósito no se fijan hoy)

- La fuente exacta del integrador de F2 (se elige juntos; mejor si me
  gusta: se aprende más).
- Recursos y herramientas de F3 y F4 (cambian rápido; se busca lo
  vigente).
