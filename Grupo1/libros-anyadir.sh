#!/bin/bash

echo "Introduce el titulo de un libro"
read titulo

echo "Introduce el año de su lanzamiento"
read ano

echo "Introduce la editorial del libro"
read edito

echo "Introduzca el genero del libro: "
echo "1. Comedia"
echo "2. Romance"
echo "3. Fantasia"
echo "4. Ciencia ficcion"
echo "5. Terror"
echo "6. Novela negra"
read genero

case $genero in
    1) genero="Comedia" ;;
    2) genero="Romance" ;;
    3) genero="Fantasia" ;;
    4) genero="Ciencia ficcion" ;;
    5) genero="Terror" ;;
    6) genero="Novela negra";;
    *) 
        echo "Opción de género no válida"
        exit 1
        ;;
esac

echo "$titulo;$ano;$edito;$genero" >> bdlibros.txt

echo "Libro añadido correctamente a bdlibros.txt"