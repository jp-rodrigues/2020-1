#!/bin/bash

(( $(id -u)==0 )) && echo "erro, login como usuario root"  &&  exit      
