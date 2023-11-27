#!/bin/bash

# Verificar si se ha proporcionado un parámetro
if [ -z "$1" ]; then
    echo "Error: Debes proporcionar la ruta a un archivo o directorio como parámetro"
    exit 1
fi

# Verificar si el archivo o directorio existe
if [ -e "$1" ]; then
    if [ -f "$1" ]; then
        echo "El archivo $1 existe"
    elif [ -d "$1" ]; then
        echo "El directorio $1 existe"
    else
        echo "La ruta $1 existe pero no es ni un archivo ni un directorio"
    fi
else
    echo "La ruta $1 no existe"
fi