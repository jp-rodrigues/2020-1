#!/bin/bash




echo "digite uma senha que tenha pelo menos um numero, uma letra maiúscula, e uma minúscula."; read senha

grep --color -E '[a-z]' <<< $senha &> /dev/null && grep --color -E '[A-Z]' <<< $senha &> /dev/null && grep --color -E '[0-9]' <<< $senha &> /dev/null && echo "ok senha dentro do padrão" || echo -e "senha fora do padrão"


