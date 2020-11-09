#!/bin/bash


read -p "voce deseja remover as linhas em branco ou contar, do arquivo passado digite a ou b " x


case $x in
	a) cat $1 | grep -v -E '^$' > $1;;
	
	b) cat $1 | grep --count -E '^$';;


esac
