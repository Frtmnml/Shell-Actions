#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Uso: $0 <directorio>"
	exit 1
fi

directorio="$1"

if [ ! -d "$directorio" ]; then
	echo "El directorio '$directorio' no existe"
	exit 1
fi

tamano=$(du -sh "$directorio" | awk '{print $1}')
echo "Tamano del directorio '$directorio': $tamano"

echo "Archivos en el directorio '$directorio':"
ls -l  "$directorio" | grep "^-"
