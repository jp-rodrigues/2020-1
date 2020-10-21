#!/bin/bash


for i in *;do
	if [ -d $i ];then
		echo -e "DIRETORIOS\n $i"
	
	elif [ -f $i ];then
		echo -e "ARQUIVOS\n $i"

	elif [ -h $i ];then 
		echo -e "LINKS\n $i"
	
	
	
	fi


done
