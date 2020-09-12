#!/bin/bash

DATA=$(date +"%y-%m-%d")

dir=$(pwd)

mkdir /bin/${DATA}

cp -r ${dir}/* /bin/${DATA}

zip /bin/${DATA}.zip /bin/${DATA}

cp /bin/${DATA}.zip ${dir}

rm /bin/${DATA}/*

rmdir /bin/${DATA}

