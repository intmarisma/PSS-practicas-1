#!/bin/bash

# Si no se ha pasado parámetros, mostrar un mensaje y salir

if [ $# -eq 0 ]; then
    echo "No has introducido ningún parámetros"
    exit 1
fi

# Si se ha pasado parámetros, mostrar el número de parámetros y los parámetros mismos
echo "Has recibido $# paarámetros"
for i in "$@"; do 
    echo "$i"
done
