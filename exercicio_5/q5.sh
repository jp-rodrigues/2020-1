#!/bin/bash
x=$#

for ((i=1; i <= $#; i++)); do 
	ls ${i}  && echo -e "SIM\n" || echo "NÂO"





done
