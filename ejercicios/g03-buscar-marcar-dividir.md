# g03 — La interfaz: buscar, marcar y dividir (práctica guiada)

**Objetivo:** encontrar cosas dentro de la bóveda, dejar accesos
directos y trabajar con dos notas a la vez. Hacela después de g01 y g02.

- Dónde: bóveda `~/Proyectos/Cerebro`, con las notas del café.
- Comprobá cada **✔ Deberías ver**. Si algo no se ve así, anotá el paso y seguí.
- Si te trabás: revisá la Sesión #04 de GUIA.md.

---

## Pasos

1. **Buscar por NOMBRE.** `Ctrl+O`, escribí `esp`.
   ✔ Deberías ver: Espresso en la lista. `Ctrl+O` solo mira títulos de notas.
   Salí con `Esc`.

2. **Buscar DENTRO de las notas.** `Ctrl+Shift+F` (abre la búsqueda en
   el panel izquierdo), escribí `molienda`.
   ✔ Deberías ver: todas las notas cuyo TEXTO dice "molienda" (no solo
   la que se llama así), con el renglón donde aparece.

3. **Buscar una etiqueta.** En la misma búsqueda, escribí `#cafe`.
   ✔ Deberías ver: Cafetera italiana (la etiqueta que pusiste en g02).

4. **Marcador.** Abrí Café. `Ctrl+P` → buscá "marcador" → agregar la
   nota actual a marcadores.
   ✔ Deberías ver: Café en el panel de Marcadores. La nota NO se movió
   de su carpeta: el marcador es un acceso directo.

5. **Renombrar el marcador.** En el panel de Marcadores, clic derecho
   sobre Café → renombrar (o editar) → `Inicio del café`.
   ✔ Deberías ver: el marcador con el nombre nuevo, pero la nota sigue
   llamándose Café en el explorador.

6. **Dividir a la derecha.** Con Café abierta: `Ctrl+P` → buscá
   "dividir" → dividir a la derecha.
   ✔ Deberías ver: la pantalla en dos. En el lado nuevo, `Ctrl+O` → Molienda.

7. **Moverte entre las dos mitades.** Hacé clic en una y en otra, y
   probá si `Ctrl+W` seguido de `l` / `h` (como en Vim) cambia de mitad.
   ✔ Anotá qué pasa: puede que funcione, que no haga nada o que CIERRE
   la pestaña. Es justo lo que hay que verificar en tu versión.

8. **Cerrar una pestaña.** `Ctrl+P` → buscá "cerrar" → cerrar la
   pestaña actual. Fijate qué atajo muestra al lado y anotalo.
   ✔ Deberías ver: queda una sola nota en pantalla.

9. **El grafo como pestaña.** Abrí la vista gráfica desde la paleta.
   ✔ Deberías ver: el grafo en una pestaña más, al lado de tus notas;
   ahora con Café, Molienda, Espresso y las demás unidas.

---

## Desafío (sin mirar los pasos de arriba)

Dejá en pantalla Cafetera italiana a la izquierda y Prensa francesa a
la derecha; agregá Espresso a marcadores; y encontrá, con la búsqueda,
todas las notas que dicen "café" en su texto. Contá cuántas son.

---

## Prompt de entrega (completá lo que está entre < > y copialo entero)

/entrega g03 — Buscar, marcar y dividir (ejercicios/g03-buscar-marcar-dividir.md): pasos que no se vieron como decía: <"todo bien" o "paso N: lo que vi">; paso 7 (Ctrl+W): <qué pasó>; atajo de cerrar pestaña: <el que anotaste>; desafío: <cuántas notas encontraste / "me trabé en...">
