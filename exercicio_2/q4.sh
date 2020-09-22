#!/bin/bash
arq1=$1
arq2=$2
arq3=$3
cat ${arq1} > /dev/null || exit
cat ${arq2} > /dev/null || exit
cat ${arq3} > /dev/null || exit
l1="$(cat ${arq1} | wc -l)"
l2="$(cat ${arq2} | wc -l)"
l3="$(cat ${arq3} | wc -l)"
echo -e " $((${l1}+${l2}+${l3})) "
