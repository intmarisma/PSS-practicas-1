#!/bin/bash

# Si no se ha pasado parámetros, mostrar un mensaje y salir con código 1
if [ $# -eq 0 ]; then
    echo "No has introducido ningún parámetros"
    exit 1
else
    # Si se ha pasado parámetros, mostrar el número de parámetros y los parámetros mismos
    echo "Has recibido $# parámetros"
    for i in "$@"; do 
        echo "$i"
    done
    exit 0
fi