#!/bin/bash

a=$(cat $1 | md5sum)
b=$(cat $2 | md5sum)


if[ "$a" == "$b"]
then
	echo "são iguais"

fi
