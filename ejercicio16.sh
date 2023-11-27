#!/bin/bash

# Verificar que se pasen al menos 2 parámetros
if [ "$#" -lt 2 ]; then
    echo "Error: Se requieren al menos 2 parámetros"
    exit 1
fi

# Asignar los primero 9 parametros a variables

param1=$1
param2=$2
param3=$3
param4=$4
param5=$5
param6=$6
param7=$7
param8=$8
param9=$9
param10=${10}

# Mostrar el décimo parámetro
echo "El décimo parámetro es : ${10}"