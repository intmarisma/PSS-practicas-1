#!/bin/bash

# Verificar si se ha proporcionado un parámetro
if [ -z "$1" ]; then
    echo "Error: Debes proporcionar la ruta a un archivo o directorio como parámetro"
    exit 1
fi

# Verificar si el archivo o directorio existe
if [ -e "$1" ]; then
    echo "El archivo o directorio $1 existe"
else
    echo "El archivo o directorio $1 no existe"
fi