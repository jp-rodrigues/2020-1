#!/bin/bash

DATA=$(date +"%y-%m-%d")
dir=$(pwd)
mkdir /bin/${DATA}
cp -r ${dir}/* /bin/${DATA}
