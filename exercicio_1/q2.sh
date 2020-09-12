#!/bin/bash


read -p "digite o nome do primeiro diretorio a ser listado" dir1

read -p "digite o nome do segundo diretorio a ser listado" dir2

read -p "digite o nome do terceiro diretorio a ser listado" dir3


echo -e "$(ls -l ${dir1})"

echo -e "$(ls -l ${dir2})"

echo -e "$(ls -l ${dir3})"

