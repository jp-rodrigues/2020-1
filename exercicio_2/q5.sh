#!/bin/bash
arq1=$1
arq2=$2
arq3=$3
ls ${arq1} > /dev/null || exit
ls ${arq2} > /dev/null || exit
ls ${arq3} > /dev/null || exit

l1="$(ls ${arq1} | wc -l)"
l2="$(ls ${arq2} | wc -l)"
l3="$(ls ${arq3} | wc -l)"
echo -e " $((${l1}+${l2}+${l3})) "
