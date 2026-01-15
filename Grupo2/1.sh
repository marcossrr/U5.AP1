#!/bin/bash

echo "Introduce 2 cadenas de caracteres"
read var1 var2

if [ $var1 = $var2 ] ;then
    echo "Tus cadenas son iguales"
else
    echo "Tus cadenas son diferentes"
fi