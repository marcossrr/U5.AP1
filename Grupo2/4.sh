#!/bin/bash

cuota1=20
cuota2=10

echo "Cuantos litros de agua has consumido"
read litros

if [ $litros -le 50 ]; then
    echo "Tendras que pagar 20 Euros"
elif     [ $litros -le 200 ]; then
    pago=$(($litros*$cuota1/100))
    echo "Tendras que pagar $pago Euros"
else
    pago=$(($litros*$cuota2/100))
    echo "Tendras que pagar $pago"
fi