#!/bin/bash



while read a;do
	ping -c 5 $a || echo $a >> falha.txt
	
	





done < $1


cat falha.txt
rm falha.txt
