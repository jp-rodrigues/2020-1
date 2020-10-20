#!/bin/bash


if [ $1 == 'logica' ] || [ $2 == 'logica' ];then
	man test | grep 'and'
	man test | grep 'or'
	man test | grep '&&'
	man test | grep '||'
	man test | grep '!'
elif [ $1 == 'aritmetica' ] || [ $2 == 'aritmetica' ];then
	man test | grep '+'
	man test | grep '-'
	man test | grep '=='
	man test | grep '*'
	man test | grep '**'
	man test | grep '!='
	man test | grep '/'
	man test | grep '%'
elif [ $1 == 'string' ] || [ $2 == 'string' ];then

	man test | grep 'string'

elif [ $1 == 'variaveis' ] || [ $2 == 'variaveis' ];then 

	man test | grep '$'

elif [ $1 =='arquivos' ] || [ $2 =='arquivos' ];then

	man test | grep 'arquivo'

fi
