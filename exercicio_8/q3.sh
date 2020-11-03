#!/bin/bash

cat $1 | tr '\n' ' ' > novo.${1}
