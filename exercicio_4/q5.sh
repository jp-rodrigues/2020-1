#!/bin/bash
while true; do
	a=$(( ${RANDOM} % 10 ))
	touch ${a} && echo “$(date +%H:%M) ${a}: criado!” >> 1.log 2>> 2.log
	sleep 1
b=$(( ${RANDOM} % 10 ))
	rm ${b} && echo “$(date +%H:%M) ${b}: removido!” >>1.log 2>> 2.log
done

while true; do
	a=$(( ${RANDOM} % 10 ))
	touch ${a} && echo “$(date +%H:%M) ${a}: criado!” &>> 3.log
	sleep 1
b=$(( ${RANDOM} % 10 ))
	rm ${b} && echo “$(date +%H:%M) ${b}: removido!” &>> 3.log
done
