#!/bin/bash
#Programa para revisar los tipos de operadores
#Autor: Erwin Francisco Flores Martínez

numA=10
numB=4

echo "Operadores aritméticos:"
echo "Número A: $numA y el número B: $numB"
echo "Sumar A + B = " $((numA + numB))
echo "Restar A - B = " $((numA - numB))
echo "Multiplicar  A * B = " $((numA * numB))
echo "Dividir A / B = " $((numA / numB))
echo "Residuo A % B = " $((numA % numB))

echo -e "\nOperadores relacionales"
echo "Número A: $numA y el número B: $numB"
echo "A > B = " $((numA > numB))
echo "A < B = " $((numA < numB))
echo "A >= B = " $((numA >= numB))
echo "A <= B = " $((numA <= numB))
echo "A == B = " $((numA == numB))
echo "A >= B = " $((numA >= numB))
echo "A != B = " $((numA != numB))

echo -e "\nOperadores de Asignación"
echo "Número A: $numA y el número B: $numB"
echo "Sumar A +=B " $((numA += numB))
echo "Restar A -=B " $((numA -= numB))
echo "Multiplicar A *=B " $((numA *= numB))
echo "Dividir A /=B " $((numA /= numB))
echo "Residuo A %=B " $((numA %= numB))

echo "Fin del programa"
