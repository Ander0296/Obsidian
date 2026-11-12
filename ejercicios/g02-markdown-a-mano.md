# g02 — Markdown a mano: dar formato y verlo en lectura (práctica guiada)

**Objetivo:** escribir una nota con el Markdown básico (títulos, énfasis,
listas, tareas, separador, resaltado, incrustar) y moverte por ella con
el modo Vim. Hacela después de g01: usa las notas del café.

- Dónde: bóveda `~/Proyectos/Cerebro`. Tema de relleno: café.
- Comprobá cada **✔ Deberías ver**. Si algo no se ve así, anotá el paso y seguí.
- Si te trabás: revisá las Sesiones #02 y #03 de GUIA.md.
- Checklist: ToDo/markdown.md (recorrelo al terminar el desafío).

---

## Pasos

1. **Nota nueva** `Cafetera italiana` (`Ctrl+N`).
   ✔ Deberías ver: la nota en el explorador.

2. **Títulos.** Escribí un título 1 con `# ` (numeral + ESPACIO) y dos
   secciones con `## `: una "Cómo funciona" y otra "Pasos".
   ✔ Deberías ver: tres títulos de distinto tamaño.

3. **La trampa del espacio.** Debajo, escribí `#cafe` (sin espacio).
   ✔ Deberías ver: NO es un título, es una **etiqueta** (se ve como una
   píldora). Dejala: la vas a usar en la búsqueda más adelante.

4. **Énfasis.** En "Cómo funciona", escribí una frase tuya con una
   palabra en `*cursiva*`, otra en `**negrita**` y otra `==resaltada==`.
   ✔ Deberías ver: las tres con formato. Ojo: el `==resaltado==` es
   propio de Obsidian (afuera de Obsidian se ve con los `==`).

5. **Lista de pasos.** En "Pasos", una lista numerada de 3 ítems
   (`1. `). Después, en modo normal, poné el cursor en el primer ítem y
   usá `ddp`.
   ✔ Deberías ver: el primer ítem bajó un lugar y los números se
   reacomodan solos al verlo en lectura (`Ctrl+E`).

6. **Sublista.** Agregá un ítem con viñeta (`- `) debajo de un paso y
   anidalo con `>>` en modo normal (`<<` lo saca).
   ✔ Deberías ver: el ítem corrido hacia la derecha, como subnivel.

7. **Tareas.** Una sección `## Para comprar` con dos tareas `- [ ] `.
   Marcá una con el modo Vim: cursor en esa línea, `f[` `l` `rx`.
   ✔ Deberías ver: una tarea tildada y otra sin tildar.

8. **El separador y su trampa.** Agregá una línea de texto y JUSTO
   abajo, sin línea en blanco, `---`.
   ✔ Deberías ver: ¡la línea de texto se volvió título 2! Ahora poné una
   línea en blanco entre el texto y el `---`.
   ✔ Deberías ver: una raya horizontal y el texto normal otra vez.

9. **Enter suelto.** Escribí dos renglones seguidos (un solo `Enter`
   entre ellos) y después un párrafo separado por una línea en blanco.
   ✔ Deberías ver: en Obsidian los dos se ven en renglones distintos.
   Pero afuera (GitHub, Markdown estándar) el `Enter` suelto NO corta:
   para separar, usá siempre la línea en blanco.

10. **Incrustar en vez de enlazar.** Al final, escribí `![[Café]]`.
    ✔ Deberías ver: el CONTENIDO de la nota Café dentro de esta nota,
    no solo un enlace. Esa es la diferencia que da el `!` delante.

11. **Moverte por secciones.** Modo normal: `/## ` + `Enter`, y después
    `n` para saltar a la siguiente sección.
    ✔ Deberías ver: el cursor salta de título en título.

12. **Comprobá `Ctrl+E` según el modo.** Probalo en modo normal y en
    modo insertar.
    ✔ Anotá qué pasa: ¿en los dos cambia a lectura, o en alguno lo
    "come" el modo Vim? (es una duda pendiente de verificar en tu versión).

---

## Desafío (sin mirar los pasos de arriba)

Creá la nota `Prensa francesa` con: un título 1, dos secciones, una
lista numerada de pasos con una sublista, dos tareas (una tildada con el
modo Vim), un separador bien puesto, una palabra resaltada y un enlace
con contexto a `[[Café]]`. Revisala en lectura (`Ctrl+E`) y recorré el
checklist ToDo/markdown.md.

---

## Prompt de entrega (completá lo que está entre < > y copialo entero)

/entrega g02 — Markdown a mano (ejercicios/g02-markdown-a-mano.md): pasos que no se vieron como decía: <"todo bien" o "paso N: lo que vi">; paso 12 (Ctrl+E): <qué pasó en modo normal y en insertar>; desafío: <"salió solo" o "me trabé en...">
