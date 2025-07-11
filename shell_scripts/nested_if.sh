#!/bin/bash

# script to check if only 1 paramter is passed. If yes then check if it is a file or a directory

if [ $# -eq 0 ]
then
	echo "No input params passed."
	exit
	
elif [ $# -eq 1 ]
then	
	if [ -f "$1" ]
	then
		echo "parameter passed is a file"
	
	elif [ -d "$1" ]
	then	
		echo "parameter passed is a directory"
	
	else
		echo "$1 is neither a file or a directory"
	fi

else
	echo "Too many arguments passed"

fi