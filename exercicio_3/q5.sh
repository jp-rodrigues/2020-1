#!/bin/bash 

arq=$1

linhas=$(cat ${arq} | wc -l)
((linhas > 5)) && echo "GOOD"|| echo "arquivo inexistente, ou não tem mais de cinco linhas!!!!!!!!"

