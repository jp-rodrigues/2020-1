#!/bin/bash

num1=$1
num2=$2

echo " $( bc<<< "scale=2; ${num1} * ${num2}/100" )"
echo " $( bc<<< "scale=2; ${num2} * ${num1}/100" )"
