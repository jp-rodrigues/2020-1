#!/bin/bash


#for ((i=1; i<=20; i++));do 
#	soma=$((${soma} + ${i}))
#	echo "${soma}"
#done


for ((i=$1; i<=$2; i++));do 
	soma=$((${soma} + ${i}))
	echo "${soma}"
done
