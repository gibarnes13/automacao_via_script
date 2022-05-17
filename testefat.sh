#!/bin/bash

echo "Digite um numero"
read n1

fatorial=1

for ((i=1; i <= $n1 ; i++))
do 
	fatorial=$(($fatorial*$i))
done

echo "fatorial de $n1 é $fatorial"

