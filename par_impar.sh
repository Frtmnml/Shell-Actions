#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Numero: $0  <numero>"
	exit 1
fi

numero=$1

if [ $((numero % 2)) -eq 0 ]; then
	echo "$numero es un par"
else
	echo "$numero es impar"
fi
