#!/bin/bash

suma=0
contador=0
numero=1

while [ "$numero" -ne 0 ]
do
    echo "Introduce un número (0 para terminar):"
    read numero

    if [ "$numero" -ne 0 ]; then
        suma=$((suma + numero))
        contador=$((contador + 1))
    fi
done

if [ "$contador" -gt 0 ]; then
    media=$((suma / contador))
    echo "La suma total es: $suma"
    echo "La media es: $media"
else
    echo "No se introdujeron números."
fi
