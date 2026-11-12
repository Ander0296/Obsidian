# g04 — Carpetas, PARA y bandeja de entrada (práctica guiada)

**Objetivo:** armar la estructura PARA, hacer que toda nota nueva caiga
en una bandeja, y procesarla moviéndola sin romper enlaces. Hacela
después de g01-g03.

- Dónde: bóveda `~/Proyectos/Cerebro`, con las notas del café.
- Comprobá cada **✔ Deberías ver**. Si algo no se ve así, anotá el paso y seguí.
- Si te trabás: revisá la Sesión #05 de GUIA.md.
- Los nombres de los ajustes en español pueden variar un poco: si no
  coinciden, describime qué ves y lo ajustamos en la entrega.

---

## Pasos

1. **Las cinco carpetas.** En el explorador (panel izquierdo), botón de
   carpeta nueva (o clic derecho → carpeta nueva). Creá:
   `00 Bandeja`, `01 Proyectos`, `02 Áreas`, `03 Recursos`, `04 Archivo`.
   ✔ Deberías ver: las cinco en ese orden, gracias a los números.

2. **La bandeja como destino.** `Ctrl+,` (Ajustes) → sección de
   archivos y enlaces → ubicación por defecto para notas nuevas → "en la
   carpeta especificada" → elegí `00 Bandeja`. Cerrá los ajustes.
   ✔ Deberías ver: nada todavía; se comprueba en el paso siguiente.

3. **Capturar.** `Ctrl+N` → nota `Comprar granos` con una frase y un
   enlace a `[[Café]]`.
   ✔ Deberías ver: la nota DENTRO de `00 Bandeja`, sin haberla movido vos.

4. **Una promesa también cae en la bandeja.** En Comprar granos,
   escribí `[[Tostado]]` y hacé `Ctrl`+clic para crearla.
   ✔ Deberías ver: Tostado también dentro de `00 Bandeja`.

5. **Encontrar dónde está la nota abierta.** Con Tostado abierta:
   `Ctrl+P` → buscá "navegación" o "revelar" → mostrar el archivo actual en el explorador.
   ✔ Deberías ver: el explorador se abre y resalta Tostado.

6. **Procesar = mover.** Abrí Café: `Ctrl+P` → buscá "mover" → mover el
   archivo actual a otra carpeta → `03 Recursos`. Hacé lo mismo con
   Molienda, Espresso, Cafetera italiana y Prensa francesa.
   ✔ Deberías ver: las cinco en `03 Recursos`.

7. **Los enlaces no se rompieron.** Abrí Molienda y seguí su enlace a Café.
   ✔ Deberías ver: abre Café sin problema. Obsidian enlaza por NOMBRE,
   no por carpeta: mover no rompe nada.

8. **Clasificar con PARA.** Pensá a qué carpeta va Comprar granos:
   ¿tiene meta y fin (Proyecto), es una responsabilidad sin fin (Área),
   es puro interés (Recurso), o ya no está activa (Archivo)? Movela ahí.
   ✔ Deberías ver: `00 Bandeja` con solo Tostado adentro.

---

## Desafío (sin mirar los pasos de arriba)

Procesá la bandeja hasta dejarla VACÍA: escribí una frase en Tostado con
un enlace con contexto a otra nota del café y movela a la carpeta PARA
que corresponda. Después creá una nota nueva cualquiera y comprobá que
cayó en la bandeja. Y escribí en la entrega por qué elegiste esa carpeta
para Comprar granos.

---

## Prompt de entrega (completá lo que está entre < > y copialo entero)

/entrega g04 — Carpetas, PARA y bandeja (ejercicios/g04-carpetas-para-y-bandeja.md): pasos que no se vieron como decía: <"todo bien" o "paso N: lo que vi">; Comprar granos fue a <carpeta> porque <motivo>; desafío: <"salió solo" o "me trabé en...">
