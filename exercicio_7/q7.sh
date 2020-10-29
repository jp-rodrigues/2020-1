#!/bin/bash


a=10
until [ $a -lt 5 ];do 
	a=$(( a - 1 ))
	echo $a

done

echo "muito semelhante ao while, só que os numeros de repetições é enqaunto a condição for falsa"

b=1

while [ $b -lt 10 ];do
	b=$(( b + 1 ))
	echo $b
done

echo "só repete quando vor verdadeiro"
