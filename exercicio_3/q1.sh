#!/bin/bash

nome=$1

(ls ${nome})&> /dev/null && echo "SIM" || echo "NÃO"
