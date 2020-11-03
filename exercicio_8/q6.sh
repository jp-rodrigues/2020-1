#!/bin/bash


while true;do
	cont=$((cont + 10))
	cat $1 | cut -f $cont 
	read a

done 
