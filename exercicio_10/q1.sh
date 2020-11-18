#!/bin/bash



case $2 in 
	a) sed -E '/[a-zA-Z]/d' < $1 ;;
	b) sed -E '/[0-9]/d' < $1 ;;
       	c) sed -E '/[[:punct:]]/d' < $1 ;;	






esac	
