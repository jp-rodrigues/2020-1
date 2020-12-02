#!/bin/bash


echo -e "digite o array"

read a
b=($a)
menor=${b[0]}

for i in ${!b[*]}; do 
	if (( ${b[i]} < $menor )); then
		menor=${b[i]}


	fi




done

echo -e "menor valor econtrado\n $menor"
