read valor1

if [ $valor1 -le 0 ]; then
    echo "Debes introducir un numero mayor que 0 si no no funcionara"
    exit
else
for (( i=0; i<=$valor1; i++ ))
do
    echo $i
done
fi