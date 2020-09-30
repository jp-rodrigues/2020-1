#!/bin/bash

arq1=$1
arq2=$2
arq3=$3

read -p "digite uma palavra:"  texto


grep ${texto} $arq1 &> /dev/null && echo "$arq1" && mv $arq1 /tmp || echo "erro"
grep ${texto} $arq2 &> /dev/null && echo "$arq2" && mv $arq2 /tmp || echo "erro"
grep ${texto} $arq3 &> /dev/null && echo "$arq3" && mv $arq3 /tmp || echo "erro"
