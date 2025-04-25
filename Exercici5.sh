#!/bin/bash

# Imprimir cada argumento en una línea usando 'echo' y 'xargs'
echo "$@" | xargs -n1 echo

# Mostrar cuántos argumentos se pasaron
echo "Número total de argumentos: $#"
