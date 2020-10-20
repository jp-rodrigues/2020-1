#!/bin/bash 
a=10
export a


if [ ! -n "$a" ];then
	read -p "digite um valor para a varialvel a:" a

fi


if [ ! -n "$b" ];then
	read -p "digite um valor para a vairavel b:" b

fi

if [ ! -n "$c" ];then
	read -p "digite um valor para a varialvel c:" c

fi

echo -e "\n $a $b $c"
