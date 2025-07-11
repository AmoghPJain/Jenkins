#!/bin/sh

#if you make a readonly variable, you cannot change the value

name='Amogh'
echo $name
readonly name


#unsetting variables
v1=2
unset v1
echo "Unseted variable value: $v1"

name='jain'
