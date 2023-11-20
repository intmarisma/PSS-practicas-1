#!/bin/bash

# Verifica si se proporiconaron parámetros
if [ $# -eq 0 ]; then
   echo "No se proporcioanron parámetros."
   exit 1
fi

# Obtener el primer parámetro
directorio=$1

# Crear el directorio
mkdir -p "$directorio"
