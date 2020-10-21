#!/bin/bash


if [ $1 == 'logica' ] || [ $2 == 'logica' ];then
	man test | grep '-a'
	man test | grep '-o'
	man test | grep '&&'
	man test | grep '||'
	man test | grep '!'

elif [ $1 == 'aritmetica' ] || [ $2 == 'aritmetica' ];then
	man test | grep 'INTERGER'

elif [ $1 == 'string' ] || [ $2 == 'string' ];then
	man test | grep 'STRING'

elif [ $1 == 'variaveis' ] || [ $2 == 'variaveis' ];then 
	man test | grep '$'

elif [ $1 =='arquivos' ] || [ $2 =='arquivos' ];then
	man test | grep 'FILE'

fi
