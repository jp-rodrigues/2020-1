#!/bin/bash

read -p "digite o nome do primeiro arquivo" n1

read -p "segundo nome" n2

read -p "terceiro nome" n3

l1=$(cat ${n1} | wc -l)
l2=$(cat ${n2} | wc -l)
l3=$(cat ${n3} | wc -l)


((l1 < l2)) && ((l1 < l3)) && echo "$n1" && ((l2 < l3 )) && echo "$n2" && echo "$n3" 

((l2 < l1)) && ((l2 < l3)) && echo "$n2" && ((l1 < l3 )) && echo "$n1" && echo "$n3"

((l3 < l1)) && ((l3 < l2)) && echo "$n3" && ((l1 < l2 )) && echo "$n1" && echo "$n2"
