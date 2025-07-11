#!/bin/sh

for var in 1 2 3 4 5
do
	echo $var
done

echo

nums="1 2 3 4 5 6 7"

for num in $nums
do
	q=`expr $num % 2`
	if [ $q -eq 0 ]
	then
		echo "This is an even number: $num"
		continue
	fi
	echo "This is an odd number i.e. $num"

done

echo

echo "range based loop"

for a in {1..5}; do
	echo $a
done

echo


echo "printing even numbers"
for a in {2..10..2}; do
	echo $a
done

echo


echo "using c style"
for ((i=1;i<=5;i++))
do
	echo $i
done