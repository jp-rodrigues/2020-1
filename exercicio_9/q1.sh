#!/bin/bash


case $1 in
	a) ls -all | grep -E '^d';;
 
	b) ls -all | grep -E 'rwx';;

	c) ls -all | grep -E '+.sh';;



esac
