#!/bin/bash

ping -c 3 www.facebook.com  > /dev/null 2>&1

if [  $? -eq 0 ]; then
        echo "Si hay conexion"
else
        echo "No hay conexion"
fi
