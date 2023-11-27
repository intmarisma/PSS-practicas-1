#!/bin/bash

# Verifica si se proporcionaron los parámetros esperados
if [ $# -ne 2 ]; then
   echo "Se esperaban 2 parámetros: ruta del directorio a crear y ruta del archivo a copiar."
   exit 1
fi

# Primer parámetro: La ruta del directorio a crear
directorio=$1

# Segundo parámetro: La ruta del archivo a copiar
archivo=$2

# Verifica si el archivo existe
if [ ! -f "$archivo" ]; then
   echo "El archivo no existe."
   exit 1
fi



# Verifica si el directorio existe
if [ -d "$directorio" ]; then
   echo "El directorio $directorio existe."
   exit 1
else
   # Crea el directorio
   mkdir -p "$directorio"
fi

# Copia el archivo al directorio creado
cp "$archivo" "$directorio"