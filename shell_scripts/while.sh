#!/bin/sh

a=0

while [ $a -lt 5 ]
do
	echo $a
	a=`expr $a + 1`
done


b=5


while [ $b -gt 0 ]
do
	echo $b
	b=`expr $b - 1`

done

echo

echo "To read a file line by line and to count total no. of non empty lines"

file="C:\Users\Amogh Jain\Downloads\Devops\shell_scripts\if.sh"
count=0


if [ -f "$file" ]; then # checking if it is a file..

	while read line ; do
		if [ -n "$line" ]; then
			((count++))
		fi
		echo $line
	done  < "$file"
	echo
	echo "Total number of non empty line: $count"

else
	echo "It is not a file."
fi



echo

while [ $b -lt 5 ]
do
	echo $b
	let b=$b+1

done