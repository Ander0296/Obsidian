# Checklist — Nota diaria en una bóveda de Obsidian

Para cuándo: al armar la nota diaria en una bóveda nueva, o cuando el
comando de abrir la nota de hoy hace algo raro (nota vacía, nombre
deformado, nota duplicada).

## Antes de configurar

- [ ] El complemento "Notas diarias" está activado (Ajustes →
      Complementos principales: los que trae Obsidian de fábrica).
- [ ] La carpeta donde van a vivir las notas diarias YA existe.
- [ ] La plantilla diaria existe y es una nota común: títulos de
      sección, y `{{date}}` donde quiero que aparezca la fecha.

## En Ajustes → Notas diarias

- [ ] Formato de fecha: la vista previa que aparece debajo del campo
      muestra la fecha como la quiero. Por qué: ese formato es el
      NOMBRE de cada nota; si la vista previa sale deformada, el nombre
      también.
- [ ] El formato va de mayor a menor: año, mes, día. Por qué: así el
      orden alfabético de los archivos es también el cronológico.
- [ ] Si agregué texto fijo al formato, está entre corchetes:
      `YYYY-MM-DD [diario]`. Por qué: fuera de los corchetes cada letra
      se lee como un código de fecha.
- [ ] La ubicación del archivo nuevo apunta a la carpeta de diario.
- [ ] La ubicación de la plantilla apunta a la plantilla diaria,
      elegida de la lista que se despliega (no tipeada de memoria).

## Probar

- [ ] Ejecuté el comando de abrir la nota de hoy: la nota se llama como
      la fecha de hoy y quedó dentro de la carpeta de diario.
- [ ] Trae las secciones de la plantilla, y donde decía `{{date}}`
      ahora hay una fecha real.
- [ ] Ejecuté el comando otra vez: abre la MISMA nota, no crea otra.
- [ ] Si quiero que abra sola: en Ajustes → Archivos y enlaces, el
      archivo predeterminado al abrir es la nota diaria; cerré Obsidian
      del todo y al abrirlo aparece la nota de hoy.

## Trampas conocidas

| Lo que veo | Por qué pasa |
| --- | --- |
| El nombre sale con letras y números raros | Hay texto fijo sin corchetes en el formato de fecha |
| La nota de hoy nace vacía | La ubicación de la plantilla está vacía, o la plantilla se movió o cambió de nombre |
| Cambié la plantilla y la nota de hoy sigue igual | La plantilla se copia una sola vez, al crear la nota |
| Hay dos notas del mismo día | Cambié el formato de fecha: la nota vieja conserva su nombre y Obsidian busca por el formato nuevo |
