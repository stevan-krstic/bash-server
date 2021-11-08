#!/bin/bash
. ./lib/res.sh

route.view(){
	if [ -f "./${APP_VIEW}/${1}.html" ]; then
	    res.html $1
	    exit
	fi
	res.err 404
}