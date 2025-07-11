#!/bin/bash

# check if number1 != number2
if [ $# -ne 2 ]
then
	echo "this script expects 2 parameters"
	exit
fi

if [ $1 -gt $2 ]
then
	echo "$1 is greater than $2"
else
	echo "$2 is greater than $1"
fi

echo


#check if number1 is greater than number2
if [[ "$1" > "$2" ]]
then
	echo "$1 is greater than $2"
fi


# check if both the numbers are equal or not
if [[ "$1" != "$2" ]]
then
	echo "$1 not equal to $2"
fi


# Check if number between a range of number
if [[ $1 -ge 5] && [ $1 -le 10]]
then
	echo "$1 is between the range 5 and 10"
fi