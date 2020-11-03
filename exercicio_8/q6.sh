#!/bin/bash


while true;do
	cont=$(( cont + 10 ))
	cont2=$(( cont - 9 ))
	cat $1 | cut -c $cont2-$cont 
	read a

done 
