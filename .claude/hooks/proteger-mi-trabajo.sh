#!/usr/bin/env bash
# Candado pedagógico: Claude NO toca el trabajo del usuario.
#
# La regla de CLAUDE.md dice que el usuario escribe el 100% del código y que
# Claude solo crea el ARCHIVO DE ARRANQUE (enunciado + prompt de entrega).
# Una regla escrita se cumple casi siempre; este hook la vuelve mecánica.
#
# Permitido:  crear un archivo NUEVO en las carpetas protegidas (Write).
# Bloqueado:  editar o sobrescribir cualquier archivo que YA existe ahí.
#
# Si alguna vez hace falta saltearlo: `/hooks` para desactivarlo, o pedirle a
# Claude el cambio EN EL CHAT y aplicarlo a mano (que es justamente el punto).

set -u

# Carpetas donde vive el trabajo del usuario. El /setup agrega acá las que
# sume el tema (diagramas/, grabaciones/, redacciones/...).
CARPETAS_PROTEGIDAS='/(ejercicios|Proyectos/Cerebro)/'

# Carpetas donde Claude no puede ni CREAR: la bóveda Cerebro es 100% del
# usuario y los archivos de arranque viven en ejercicios/ de este repo.
CARPETAS_SOLO_LECTURA='/Proyectos/Cerebro/'

entrada=$(cat)
herramienta=$(printf '%s' "$entrada" | jq -r '.tool_name // empty')
archivo=$(printf '%s' "$entrada" | jq -r '.tool_input.file_path // .tool_input.notebook_path // empty')

[ -z "$archivo" ] && exit 0
printf '%s' "$archivo" | grep -qE "$CARPETAS_PROTEGIDAS" || exit 0

# Crear un archivo de arranque nuevo sí está permitido (salvo en las
# carpetas de solo lectura).
if [ "$herramienta" = "Write" ] && [ ! -e "$archivo" ] &&
   ! printf '%s' "$archivo" | grep -qE "$CARPETAS_SOLO_LECTURA"; then
  exit 0
fi

motivo="BLOQUEADO por el candado del proyecto: ese archivo es trabajo del usuario.
Claude solo puede CREAR archivos nuevos en las carpetas de trabajo
(el archivo de arranque: enunciado + prompt de entrega, sin solución).
En ~/Proyectos/Cerebro ni eso: la bóveda es 100% del usuario.
Editar o sobrescribir lo que el usuario ya escribió está prohibido: la
corrección va AL CHAT y, en 3 líneas como máximo, a EJERCICIOS.md."

jq -n --arg motivo "$motivo" '{
  hookSpecificOutput: {
    hookEventName: "PreToolUse",
    permissionDecision: "deny",
    permissionDecisionReason: $motivo
  }
}'
exit 0
