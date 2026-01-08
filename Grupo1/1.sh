#!/bin/bash
echo "Hola, escribe tu nombre";
read nombre;

echo "Ahora tus dos apellidos";
read apellido1 apellido2;

i=1

while [ $i -le 5 ]
do
  echo $i
  i=$((i+1))
done

echo "Tu nombre completo es $nombre $apellido1 $apellido2";

