#!/bin/bash

for ((i=1; i<=101; i++)); do
	echo "$[RANDOM%101]" >> num.txt

done

echo " "
echo "$(wc -l num.txt)"

echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo "segunda versão"


for x in $(cat num.txt) ;do 
	soma=$((${soma} + ${x}))
	echo "${soma}"
done
