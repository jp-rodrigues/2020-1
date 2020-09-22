#!/bin/bash 

num_user=$(cut -d: -f1 /etc/passwd | wc -l)
num_bs=$(grep /bin/bash /etc/passwd | wc -l)
num_n_bs=$((${num_user} - ${num_bs}))

echo "numero de usuarios: ${num_user}"
echo "numero de usuarios que usam /bin/bash: ${num_bs}"
echo "numero de usuarios que não usam /bin/bash: ${num_n_bs}"
