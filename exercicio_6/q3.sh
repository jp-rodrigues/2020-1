#!/bin/bash 

for i in $@;do
	if [ -x $i ];then
		echo "$i, o arquivo é executavel."
	fi



done
