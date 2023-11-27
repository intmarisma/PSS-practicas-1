#!/bin/bash

# Verifica si se proporcionaron parámetros
if [ $# -eq 0 ]; then
   echo "No se proporcionaron parámetros."
   exit 1
fi

# Variable para controlar la impresión del guion
imprimir_guion=false

# Itera sobre los parámetros e imprime cada valor separado por un guion
for parametro in "$@"; do
   # Verifica si se debe imprimir el guion
   if $imprimir_guion; then
      echo -n "-"
   else
      # Cambia la variable para imprimir el guion en el próximo bucle
      imprimir_guion=true
   fi

   echo -n "$parametro"
done

# Salto de línea al final
echo
