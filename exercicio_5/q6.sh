#!/bin/bash

for x in A B C D E F G H I J K L M N O P Q R S T U V X W Y Z ;do 
	mkdir $x
	echo -e '#!/usr/bin/env python3\nprint("Rapi Hellow Uni")' > $x.py && chmod +x && mv $x.py $x



done
