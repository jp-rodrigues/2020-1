#!/bin/bash

ls > num

a=$(wc -l < num)

for i in *;do
	
	if [ -f $i ] ;then
		b=$(wc -l < $i)
		(( b == a )) && echo "$i"

	
	fi




done 


