# g01 — Notas y enlaces: crear, enlazar, navegar (práctica guiada)

**Objetivo:** manejar lo básico de una bóveda solo con el teclado: crear
notas, enlazarlas, seguir un enlace, volver, saltar entre notas y ver
quién te enlaza.

- Dónde: en Obsidian, bóveda `~/Proyectos/Cerebro` (es tu bóveda de práctica).
- Tema de relleno: **café**. No hace falta saber de café: una o dos
  frases tuyas por nota alcanzan. Lo que se entrena es el MANEJO.
- Hacé cada paso y comprobá el **✔ Deberías ver**. Si no ves eso, anotá
  el número del paso y seguí: lo vemos en la entrega.
- Si te trabás: revisá la Sesión #01 de GUIA.md.
- Los nombres de los comandos en español pueden variar un poco. Si no
  encontrás uno en la paleta (`Ctrl+P`), buscá con una sola palabra clave.

---

## Pasos

0. **Preparación.** Abrí Cerebro en Obsidian y confirmá que el modo Vim
   está activo: en una nota, `Esc` → el cursor se vuelve un bloque.
   Si quedaron notas de la práctica vieja, podés dejarlas o borrarlas: no molestan.

1. **Nota nueva.** `Ctrl+N`. Se crea una nota "Sin título" con el
   cursor en el título: escribí `Café` y `Enter` para bajar al cuerpo.
   ✔ Deberías ver: "Café" en el explorador de archivos (panel izquierdo).

2. **Enlace a una nota que todavía no existe.** En el cuerpo, escribí
   una frase y adentro un enlace a `Molienda`: tipeá `[[`, escribí
   `Molienda` y cerrá con `]]` (si se autocompletaron, no los dupliques).
   ✔ Deberías ver: "Molienda" con un color más apagado que un enlace
   normal = enlace NO resuelto (la nota no existe todavía).

3. **Míralo en el grafo.** `Ctrl+P` → buscá "gráfica" o "grafo" → abrí
   la vista gráfica.
   ✔ Deberías ver: dos puntos unidos por una línea; Molienda en gris
   (es una promesa de nota, no una nota). Cerrá esa pestaña.

4. **Crear la nota desde el enlace.** Volvé a Café y hacé clic en
   "Molienda" (en modo lectura o con `Ctrl`+clic si estás editando).
   ✔ Deberías ver: se abre la nota Molienda, vacía, y aparece en el explorador.

5. **Enlazar CON CONTEXTO.** En Molienda escribí una frase que diga
   POR QUÉ se relaciona con el café, con un enlace a Café adentro. Esta
   vez tipeá `[[` + `caf` y elegí "Café" de la lista con las flechas
   y `Enter`: enlazar ELIGIENDO evita errores de tipeo.
   ✔ Deberías ver: "Café" con color de enlace normal (resuelto).

6. **Volver atrás sin mouse.** `Ctrl+Alt+←` (Navegar hacia atrás).
   ✔ Deberías ver: estás de nuevo en Café. `Ctrl+Alt+→` te devuelve a Molienda.

7. **Seguir un enlace con el modo Vim.** En Café, `Esc` (modo normal),
   `f[` para saltar el cursor al enlace, y `Ctrl+P` → buscá "enlace" →
   "Seguir enlace bajo el cursor" (o un nombre parecido). Mirá el atajo
   que la paleta muestra a la derecha del comando y anotalo.
   ✔ Deberías ver: se abre Molienda.

8. **Quién te enlaza (enlaces entrantes).** Estando en Café: `Ctrl+P`
   → buscá "entrantes" → mostrar enlaces entrantes (se abre en el panel derecho).
   ✔ Deberías ver: Molienda listada, con tu frase de contexto. Café no
   tiene ningún enlace hacia Molienda escrito en ella, y aun así sabe
   que Molienda la nombra. Ese es el corazón del segundo cerebro.

9. **Saltar por nombre.** `Ctrl+O`, escribí `mol`, `Enter`.
   ✔ Deberías ver: Molienda abierta sin tocar el explorador.

10. **El archivo manda, no la app.** En una terminal, abrí `Café.md`
    con `nvim` (está en la carpeta de Cerebro donde se guardó: el
    explorador te lo muestra). Agregá una línea y guardá con `:w`.
    ✔ Deberías ver: Obsidian muestra la línea nueva al instante, sin recargar nada.

11. **Lectura y edición.** En Obsidian, `Ctrl+E` alterna entre vista de
    lectura y edición. Probalo en Café.
    ✔ Deberías ver: en lectura no podés escribir y los enlaces se ven limpios.

---

## Desafío (sin mirar los pasos de arriba)

Solo con el teclado (sin mouse):

- Creá la nota `Espresso`.
- Desde Molienda, enlazá a Espresso con una frase que diga por qué se relacionan.
- Desde Espresso, enlazá a Café, también con contexto.
- Comprobá en los enlaces entrantes de Café que ahora aparecen DOS notas.

---

## Prompt de entrega (completá lo que está entre < > y copialo entero)

/entrega g01 — Notas y enlaces (ejercicios/g01-notas-y-enlaces.md): pasos que no se vieron como decía: <"todo bien" o "paso N: lo que vi">; atajo del paso 7: <el que anotaste>; desafío: <"salió solo" o "me trabé en...">
