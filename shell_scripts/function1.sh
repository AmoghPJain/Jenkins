#!/bin/sh

Hello(){

	echo "Hi $1 $2"
	return 10
}

Hello Amogh Jain
ret=$?

echo "The return value of the function is: $ret"

echo
echo

func1() {
	echo "This is func1"
	echo "Caliing func2 from func1"
	func2
}

func2() {
	echo "This is func2"
}

func1
