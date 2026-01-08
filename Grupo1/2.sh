#!/bin/bash

echo "Introduce un numero"
read num1

if [ $num1 -le 0 ]; then
    echo "Numero incorrecto, introduzca nuevamente"
else
    if [ $((num1 % 2)) -eq 0 ]; then
        echo "El número es PAR"
    else
        echo "El número es IMPAR"
    fi
fi