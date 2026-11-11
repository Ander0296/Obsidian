# Checklist — Markdown en Obsidian

Recorrelo sobre la nota terminada, de arriba a abajo, en modo edición.
Al final, `Ctrl+E` (modo lectura) para ver el resultado sin símbolos.

## Títulos

- [ ] Cada título tiene un ESPACIO después de los `#` (`## Ideas`).
      Por qué: `#Ideas` sin espacio no es un título, es una etiqueta.
- [ ] Los niveles bajan de a uno: después de un `##` viene un `###`,
      no un `####`.

## Énfasis

- [ ] Cada `*` / `**` / `***` que abre tiene su par que cierra.
- [ ] No hay espacio entre los asteriscos y el texto (`**así**`, no
      `** así **`).

## Listas y tareas

- [ ] Cada ítem de lista empieza con `-` + espacio.
- [ ] Cada tarea es exactamente `- [ ] ` (guion, espacio, corchetes con
      un espacio adentro, espacio) y las hechas llevan `x`: `- [x] `.

## Separador

- [ ] Hay una línea en blanco ANTES de cada `---`.
      Por qué: pegado debajo de un texto, `---` convierte ese texto en
      un título de nivel 2.
- [ ] Ningún separador está en la primera línea de la nota.
      Por qué: ahí `---` abre las propiedades, no dibuja una línea.

## Enlaces

- [ ] Cada `[[...]]` se ve con color normal, no opaco (resuelve).
- [ ] Los enlaces se eligieron del autocompletado de `[[`, no se
      tipearon de memoria.

## Trampas conocidas

| Escribí... | Obtenés... | Querías... |
| --- | --- | --- |
| `#Ideas` | una etiqueta | `# Ideas` (título) |
| texto + `---` en la línea de abajo | el texto como título 2 | línea en blanco antes del `---` |
| `---` en la línea 1 | el bloque de propiedades | el separador más abajo |
| `[[nota]]` en otro programa | texto con corchetes | es propio de Obsidian, no Markdown estándar |
