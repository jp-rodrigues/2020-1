#!/bin/bash

function teste {
	ping $1 -c 5 &> /dev/null && echo "ok" || echo "erro!!!"


}

teste 8.8.8.8
teste 200.10.32.99999999999
