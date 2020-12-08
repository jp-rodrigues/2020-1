#!/bin/bash

. q1.sh
#ordenei o aruivo primeiro
declare -A v

for (( i=0; i< $(wc -l < orde); i++ ));do 
	for x in $(cat orde);do
		v[i]=$x
	done
done



echo $(maior )
echo $(menor )
