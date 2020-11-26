#!/bin/bash 


vetor=($(awk '{print $1" "$3}' < dow.txt))

for i in ${vetor[@]};do
	if (( ${vetor[i]} == ${vetor[ i + 2 ]} )); then






	fi






done
