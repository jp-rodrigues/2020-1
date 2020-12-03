#!/bin/bash

declare -A vetor1 vetor2 soma

vetor1["A"]=10
vetor1["B"]=12
vetor1["C"]=12
vetor1["D"]=21

vetor2["A"]=15
vetor2["B"]=20
vetor2["C"]=21

soma["A"]=$((vetor1["A"] + vetor2["A"]))
soma["B"]=$((vetor1["B"] + vetor2["B"]))
soma["C"]=$((vetor1["C"] + vetor2["C"]))
soma["D"]=$((vetor1["D"]))

echo -e ${!soma[*]}
echo -e ${soma[*]}
