#!/bin/bash

echo "Digite o primeiro número"
read num1

echo "Digite o segundo número"
read num2

echo "Digite a operação (+, -, *, /):"
read op

resultado=$(echo "$num1 $op $num2" | bc -l)
echo "Resultado: $resultado"
