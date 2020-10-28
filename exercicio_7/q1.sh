#!/bin/bash


while true;do
	echo -e "ajuda sobre o comando test digite o que quer saber\n
       	logica, artimetica, string, variaveis, arquivos, extended ou sair"
	read -p "digite uma opção:" opc
	
	case ${opc} in

	"logica") man test | grep "-a" && man test | grep "-o" && man test | grep "&&" && man test | grep "||" && man test | grep "!";;
	
	"aritmetica") man test | grep "INTERGER";;

	"string") man test | grep "STRING";;

	"variaveis") man test | grep "$";;

	"arquivos") man test | grep "FILE";;

	"extended") help [[ ]];;
	
	"sair")break;;

	esac



done 
