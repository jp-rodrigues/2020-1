#!/bin/bash


while true;do
	cont=$((cont + 10))
	cat $1 | head -$cont | tail -10


done 
