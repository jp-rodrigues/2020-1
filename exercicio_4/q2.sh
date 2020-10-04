#!/bin/bash 
arquivo=$1

bc < ${arquivo}
cat $1 | bc
