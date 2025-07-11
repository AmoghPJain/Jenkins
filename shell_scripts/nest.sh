#!/bin/sh

a=1

while [ $a -lt 6 ]
do
	b=$a

	while [ $b -ge 0 ]
	do
		echo -n "$b " #-n to print without adding a new line
		b=`expr $b - 1`
	done
	
	echo
	a=`expr $a + 1`

done

