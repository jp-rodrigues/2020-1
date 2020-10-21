#!/bin/bash 

for i in $@;do
	num_linhas=$(wc -l < $i)
	if (( $num_linhas >= 5 ));then
		echo "o arquivo tem cinco ou mais linhas, $i"
	fi
	

done
