#!/bin/bash


a= ls -l ${1} && ls -l ${1} >> info.txt

b= ls -l ${2} && ls -l ${2} >> info.txt

c= ls -l ${3} && ls -l ${3} >> info.txt
 
