#!/bin/bash

while read linha; do
	v=($linha)
	for i in ${!v[*]};do 
		v2=(${v[*]:0:1})
		v3=(${v[*]:1}) 
		


	done

	r=(${v3[*]} .)
echo "${v2[*]} ${r[*]}"



done < a	
