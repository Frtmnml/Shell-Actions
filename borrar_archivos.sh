#!/bin/bash

if [ $# -ne 2 ]; then
	echo "Uso: 0$ <ruta_del_directorio> <extension>"
	exit 1
fi

directirio="$1"
extension="$2"

if [ ! -d "$directorio" ]; then
	echo "El directior '$directorio' no existe'
	exit 1
fi

find "$directorio" -type f -name "*.$extension" -exec rm {} \;
echo "Se han eliminado todos los archivos con la extension .$extension en el directorio '$directorio'."
