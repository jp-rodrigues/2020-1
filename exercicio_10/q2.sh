#!/bin/bash

linhas=$(wc -l < $1)

sed -n -E "2,${linhas}p" < $1 > b.html
