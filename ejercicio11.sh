#!/bin/bash

# Verifica si se proporiconaron parámetros
if [ $# -eq 0 ]; then
   echo "No se proporcioanron parámetros."
   exit 1
fi

# Obtener el segundo parárametro recibido
file=$2

if [ -f "$file" ]; then
    # Mostrar el contenido del archivo
    cat "$file"
    # Mostar el exit code del comando usado para visualizar el archivo
    echo "$?"
else
    # Si el archivo no existe, mostrar un mensaje de error
    echo "El archivo $file no existe"
    # Mostrar el exit code del comando usado para visualizar el archivo
    echo "$?"
fi
