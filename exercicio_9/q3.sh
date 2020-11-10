#/bin/bash


read -p 'digite o numero para ser validado' num

grep --color -E '\b[0-9]+.[0-9]{3},[0-9]{2}\b' <<< $num && echo "ok numero validado" || echo "numero fora do padrão" 
