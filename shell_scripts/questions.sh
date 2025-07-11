#!/bin/sh

# Write a shell script to print numbers divided by 3 & 5 and not 15

a=1

while [ $a -le 15 ]
do
	three=`expr $a % 3` #divisible by 3 if o/p = 0
	five=`expr $a % 5`
	fifteen=`expr $a % 15`

	if [ $three -eq 0 ] || [ $five -eq 0 ] && [ $fifteen != 0 ]
	then
		echo $a
	fi
		
	a=`expr $a + 1`
done

# Write a script to print number of "S" in Mississippi

echo "Enter word:"
read word

count=$(echo $word | grep -o -i 's' | wc -l)

echo "Total nos of s is: $count"
