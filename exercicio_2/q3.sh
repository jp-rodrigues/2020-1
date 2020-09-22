#!/bin/bash

read -p "digite um numero" num
((num %2 == 0))&& echo -e "par"
((num %2 !=0)) && echo -e "impar"
