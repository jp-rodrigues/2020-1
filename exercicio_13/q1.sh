#!/bin/bash

function maior {
	if (( $1 >= $2 ));then
		echo $1

	else
		echo $2

		

	fi
}


function menor {
	if (( $1 <= $2 ));then
		echo $1

	else
		echo $2

	fi




}
