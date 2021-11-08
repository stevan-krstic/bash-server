#!/bin/bash

res.html(){
	echo -e 'HTTP/1.1 200 OK\r\nContent-Type: text/html\r\n';
	cat ./${APP_VIEW}${1}.html
}

res.err(){

	local err

	case "$1" in
        404)
			err="Not Found" ;;
        *)
            err="Not Implemented" ;;
	esac

	echo -e "HTTP/1.1 ${1} ${err}\r\nContent-Type: text/html\r\n";
	cat ./${APP_VIEW}/${1}.html
	
}