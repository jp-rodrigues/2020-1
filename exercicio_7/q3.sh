#!/bin/bash
while true;do
echo 'se deseja sair digite "q" '
echo 'se quer ver os diretorios da pasta atual  "d"'
echo 'se quer ver os arquivos digite "f"'
echo 'se quer vizualizar um arquivo digite "v" seguido do nome do arquivo'
echo 'se quer mudar de diretorio digite "cd" seguido do nome do novo diretorio'

read -p "digite uma das opções:" opc

case $opc in 
	q) break;;
	d) ls -F | grep '/';;
	f) ls -F | grep '*';;
	v) read -p "digite o nome do arquivo:" arq && cat $arq;;
	cd) read -p "digite o caminho para o novo diretorio" dir && cd $dir;;

esac



done
