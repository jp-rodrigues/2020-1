#!/bin/bash



while read a ;do
	if [ $a -ge 0 ] 2>/dev/null;then
		cont=$(( $cont + 1 ))

	else cont2=$(($cont2 + 1 ))


	fi





done < $1

echo "apenas numeeros: $cont"
echo ""
echo "letras: $cont2"
