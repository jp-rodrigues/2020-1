#!/bin/bash

awk '{print $1" "$2}' < nomes >> nomes.meninos.txt
awk '{print $3" "$4}' < nomes >> nomes.meninas.txt

