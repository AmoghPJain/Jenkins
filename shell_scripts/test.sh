#!/bin/bash 

file="C:\Users\Amogh Jain\Downloads\Devops\shell_scripts\if.sh"
count=0

while read line ; do
		if [ -n "$line" ]; then
			count=`expr $count + 1`
		fi
done < "$file"
echo "$count"