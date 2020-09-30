#!/bin/bash

read -p "digite o nome do primeiro diretorio" n1

read -p "segundo nome" n2

read -p "terceiro nome" n3

l1=$(ls ${n1} | wc -l)
l2=$(ls ${n2} | wc -l)
l3=$(ls ${n3} | wc -l)


((l1 < l2)) && ((l1 < l3)) && echo "$n1" && ((l2 < l3 )) && echo "$n2" && echo "$n3" 

((l2 < l1)) && ((l2 < l3)) && echo "$n2" && ((l1 < l3 )) && echo "$n1" && echo "$n3"

((l3 < l1)) && ((l3 < l2)) && echo "$n3" && ((l1 < l2 )) && echo "$n1" && echo "$n2"
