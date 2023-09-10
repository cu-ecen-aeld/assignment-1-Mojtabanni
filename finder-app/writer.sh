#!/bin/sh

if [ $# -lt 2 ]
then
	echo "writedir or writestr does not specified"
	exit 1	
else
	WRITEFILE=$1
	WRITESTR=$2
fi

if [ -w WRITEFILE ]
then
	echo "filesdir does not represent a directory on the filesystem"
	
else
	exit 1
fi