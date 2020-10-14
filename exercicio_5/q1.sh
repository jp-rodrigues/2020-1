#!/bin/bash 





for ((i=1; i <= 21; i++)); do
	((i % 2 == 0)) && echo ${i}

done

echo ""

for ((i=$1; i <= $2; i++)); do
	((i % 2 == 0)) && echo ${i}
done
