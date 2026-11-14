# g07 — Propiedades y plantillas (guiada)

No depende de otras notas: todo se crea acá.
Si te trabás: Sesión #08 de GUIA.md
Si un comando o un menú no se llama exactamente así, contame qué ves.

1. **Nota con propiedades.** `Ctrl+N` → nombre `g07 café`. En la primera
   línea de la nota (`i` para escribir) tipeá `---`.
   ✔ Arriba de la nota aparece el panel de propiedades, esperando un nombre.

2. **Tres propiedades.** Cargá estas tres en el panel (probá `Tab` o `Enter`
   para pasar del nombre al valor; otra propiedad más: `Ctrl+;`):
   ```
   tipo: cafe
   origen: Colombia
   puntaje: 8
   ```
   ✔ Tres filas, cada una con su ícono, su nombre y su valor.

3. **Verlo como texto.** `Esc`, `Ctrl+P` → escribí `fuente` y elegí el comando
   que alterna entre vista previa en vivo y modo fuente.
   ✔ El panel desaparece y se ven tus tres líneas entre dos `---`.

4. **La plantilla.** Sin salir del modo fuente (si al tipear `---` aparece el
   panel, repetí el comando del paso 3): `Ctrl+N` → nombre `Plantilla cata`.
   Tipeá:
   ```
   ---
   tipo: cafe
   origen:
   puntaje:
   fecha: "{{date}}"
   ---
   # {{title}}

   ## Notas de cata
   ```
   ✔ Todo se ve como texto plano, con `{{date}}` entre comillas.

5. **A su carpeta.** `Ctrl+P` → `mover` y llevá `Plantilla cata` a la carpeta
   de plantillas del esqueleto (está dentro de la de sistema, la que empieza
   con 99). Después `Ctrl+,` → sección Plantillas.
   ✔ La ubicación de la carpeta de plantillas apunta a esa misma carpeta
   (si está vacía, elegila ahí).

6. **Usarla.** Volvé a vista previa en vivo (el comando del paso 3). `Ctrl+N`
   → nombre `g07 Huila`. `Ctrl+P` → `Insertar plantilla` → `Plantilla cata`.
   ✔ La nota tiene las cuatro propiedades, `fecha` con el día de hoy, y el
   título de adentro dice "g07 Huila".

7. **Buscar por propiedad.** `Ctrl+Shift+F` y tipeá:
   ```
   [tipo:cafe]
   ```
   ✔ Aparecen `g07 café` y `g07 Huila`. Fijate si aparece alguna más.

**Desafío:** sin mirar los pasos: creá la plantilla `Plantilla tostador` con
las propiedades `tipo` (valor `tostador`), `ciudad` (vacía) y `visitado` (la
fecha automática), un título con el nombre de la nota y la sección
`## Qué probé`. Usala en una nota nueva llamada `g07 tostador` y completá
`ciudad` con `Bogotá`.

---

Copiá esto y completá después de los dos puntos:

/entrega g07 — Propiedades y plantillas (ejercicios/g07-propiedades-y-plantillas.md) — Lo que falló (o "nada"): — Carpeta de plantillas: — Notas que salieron en el paso 7:
