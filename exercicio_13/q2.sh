#!/bin/bash

. q1.sh
#ordenei o aruivo primeiro


v=($(awk -F " " '{print $1}' orde))



valor_maior=${v[0]}
valor_menor=${v[0]}

for (( i=0; i <= ${#v[*]}; i++ ));do
	if (( $(maior ${v[i]} ${v[i+1]}) > $valor_maior ));then
		valor_maior=$(maior ${v[i]} ${v[i+1]}) 
			
	fi

done

for (( i=0; i <= ${#v[*]}; i++ ));do
	if (( $(menor ${v[i]} ${v[i+1]}) < $valor_menor ));then
		valor_menor=$(menor ${v[i]} ${v[i+1]}) 

	fi		
done	
		
		
echo $valor_maior
echo $valor_menor
