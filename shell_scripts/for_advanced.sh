#!/bin/sh

declare -A fruits
fruits=(
[0]="Apple"
[1]="Banana"
[2]="Mango"
)

for i in ${fruits[@]}
do
	echo $i
done

echo

echo "Loop Through a List of Words"

for fruit in Apple,Mango,Banana; do
	echo $fruit
done

echo

echo "Loop Over Files in a Directory"

dir="C:\Users\Amogh Jain\Downloads\Devops\shell_scripts"

for file in "$dir"/*; do
	if [[ $file =~ for ]]	#matching for filenames having "for"
	then
		echo $file
	fi
done

echo 

numbers="1 23 45 93 34 45 84"

echo "To find the largest number"

largest=0

for num in $numbers; do
	if [ $largest -le $num ]; then
		largest=$num
	fi
done
echo "$largest is the biggest number."

echo

echo "To count the number of files and directories in a directory."

fc=0
dc=0

for file in "$dir"/* ; do
	if [ -f "$file" ]; then
		fc=`expr $fc + 1`
		
	elif [ -d "$file" ]; then
		dc=`expr $dc + 1`
	fi
done

echo "File count: $fc and directory count is $dc"

echo