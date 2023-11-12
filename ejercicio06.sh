#!/bin/bash

# Establece el valor de IFS al separador deseado
IFS=","

# iterar a través de todos los parámetros posicionales y mostrarlos

for parm in "$@"
do 
  echo "$param"
done
