---
description: Explica el texto que pegué en material/tanda.txt (repetible, una vez por tanda)
argument-hint: [opcional: qué hay en la tanda, ej "clases 01-02 de Platzi"]
---

Tanda nueva. $ARGUMENTS

El material está en la bandeja fija `material/tanda.txt`. Leelo ENTERO
con Read y en el mismo movimiento dejalo VACÍO (Write vacío), sin
guardar copia. Si transcribí la clase en vivo, también hay una
transcripción `material/AAAA-MM-DD-HHMM-*.md`: leé ENTERA cada una (la
más vieja primero) y borrala (`rm`) en el mismo movimiento, sin copia.
Los PDF de la clase NO se tocan. Si no hay nada en ningún lado:
decímelo, creá `tanda.txt` vacío y esperá a que pegue el texto. El tamaño de la tanda lo decido yo: no lo
recortes ni lo discutas. Si hace falta una imagen, te la pego en el
chat.

Aplicá el **flujo por tanda** completo de CLAUDE.md (no lo leas con
Read: ya lo tenés cargado), respetando el presupuesto de contexto:

1. Leé la bandeja y vaciala (como dice arriba).
2. Explicámelo PIEZA POR PIEZA, anunciando siempre cuál
   ("CLASE 04 · MINUTO 2:30:" si la transcripción trae tiempos,
   "CLASE 04, PARTE 2:" si no; "PÁGINA 70:" en libros) para que lo
   pueda seguir con la vista. Donde haya un ⚠️, me perdí ahí: frená y
   explicalo más a fondo. En español,
   con palabras propias, COMPRIMIENDO — no transcribiendo. Si algo no
   tiene base previa, frená y explicá la base primero.
3. Mostrame el contenido clave en el chat, comentado solo donde enseña
   algo nuevo, y el "CON TECLADO": cómo se hace lo nuevo en Obsidian
   con el modo Vim activado.
4. Si la tanda trae ejercicios del material, avisame cuáles son y
   creales su archivo de arranque. Si la clase enseña algo que se hace
   en la bóveda, eso es una práctica GUIADA `gNN` (pasos de manejo con
   "Deberías ver" + desafío final; arranque en `ejercicios/`, trabajo
   en `~/Proyectos/Cerebro` con contenido neutro).
5. Verificá que entendí con 1-2 preguntas cortas antes de cerrar.

ORDEN: hacé PRIMERO todo lo de abajo (archivos, tarjetas, Engram) y
escribí la explicación (pasos 2-5) AL FINAL, en el último mensaje, para
que me quede abajo de todo y a la vista. En el mismo turno:
- confirmá que `material/tanda.txt` quedó vacío;
- actualizá `GUIA.md` con la sesión en FORMATO CORTO (5-8 bullets,
  máx ~15 líneas) y el INICIO RÁPIDO, incluida la línea
  **PRÓXIMA SESIÓN**;
- agregá 1-2 frases nuevas a `MECANOGRAFIA.md` y volcá cada frase
  NUEVA a su propio archivo de ttyper (append-only);
- agregá las tarjetas 80/20 de esta tanda a `ANKI.txt`
  (autocontenidas, separadas por tab);
- revisá si hace falta crear o actualizar un checklist de `ToDo/`;
- guardá en Engram el punto exacto del material donde quedamos.

Cerrá con el bloque `▶ SIGUE` y **decidí vos si seguimos acá o
cortamos**, aplicando la regla "Cuándo cortar la sesión lo decide
Claude" de CLAUDE.md. Nunca me preguntes "¿seguimos?" a secas: decime
qué conviene y POR QUÉ en una línea (otra tanda acá, `/cambio` a sesión
limpia, o cerrar el día con `/cierre`). Yo puedo pedirte lo contrario,
pero la recomendación la ponés vos.

Si además se cumple alguno de los disparadores de `/examen` (regla
"Cuándo proponer /examen"), sumalo ahí en UNA línea.
