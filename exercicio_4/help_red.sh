#!/bin/bash

echo 'será exibida ula lista com ajuda sobre redirecionadores:'
echo "#########################################################"
echo ""

echo 'redirecionador: > redireciona a saida padrão para um arquivo se inexistente ele cria o arquivo se existir o seu conteudo será sobrescrito !, exemplo: echo "a" > teste.txt  '
echo "#########################################################"
echo ""

echo 'redirecionador: >> redireciona a saida padrão para um arquivo se inexistente ele cria o arquivo se existir o seu conteudo será adicionado ao final do arquivo !, exenplo: echo "teste" >>teste.txt '
echo "#########################################################"
echo""

echo 'redirecionador: 2> redireciona a saida de erros para um arquivo se inexistente ele cria o arquivo se existir o seu conteudo será sobrescrito !, ls -l diretorio 2> arquivo.txt '
echo "#########################################################"
echo ""

echo 'redirecionador: 2>> redireciona a saida de erros para um arquivo se inexistente ele cria o arquivo se existir o seu conteudo será adicionado ao final do arquivo !, ls diretorio 2>> arquivo.txt'
echo "#########################################################"
echo ""

echo 'redirecionador: &> redireciona a saida padrãoe a de erros para um arquivo se inexistente ele cria o arquivo se existir o seu conteudo será sobrescrito !, ls diretorio &> /dev/null'
echo "#########################################################"
echo ""

echo 'redirecionador: &>> redireciona a saida padrão e a de erros para um arquivo se inexistente ele cria o arquivo se existir o seu conteudo será adicionado ao final do arquivo !, cat arquivo &>> /dev/null'
echo "#######################################################"
echo ""

echo 'redirecionador: < redireciona a entrada de um comando para um arquivo, exemplo: cat < arquivo'
echo "#######################################################"
echo ""

echo 'redirecionador: << redireciona a entrada de um comando para um arquivo e a deixa aberta ate que seja encerada, exemplo: cat << fim'
echo "######################################################"
echo ""

echo 'redirecionador: <<< seque uma string redireciona uma string para uma entrada de comando, exemplo grep t <<< "teste de string"'
echo "#####################################################"
echo ""

echo 'rdirecionador: |(pipe), conecta dois comandos, pagando a saida de um e jogando na entrada de outro, exemplo: cat arquivo | grep 'a''
echo "####################################################"
echo ""
