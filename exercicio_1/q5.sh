#/bin/bash

DATA=$(date +"%y-%m-%d")
mkdir /bin/${DATA}
cp -r $(pwd) /bin/${DATA}
