#!/bin/bash

req.path(){
	read LINE
	LINE=(${LINE})
	LINE=${LINE[1]}
	if [ "$LINE" == "/" ]; then
		echo "/${APP_HOMEPAGE}"
	else
		echo $LINE
	fi
}