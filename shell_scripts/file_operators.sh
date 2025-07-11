#!/bin/bash


#To check if the file exists and file size greater than 0
if [ -s "/c/Users/Amogh Jain/Downloads/Devops/shell_scripts/if.sh" ]
then
	echo "File is not empty"
else
	exit
fi


if [ -d "/c/Users/Amogh Jain/Downloads/Devops/shell_scripts" ]
then
	echo "Directory exists"
else
	echo "Directory does not exist"
fi

echo

if [ -f "/c/Users/Amogh Jain/Downloads/Devops/shell_scripts/if.sh" ]
then
	echo "File exits"
fi

echo

#To check if the file exists and is readable.
if [ -r "/c/Users/Amogh Jain/Downloads/Devops/shell_scripts/if.sh" ]
then
	echo "File is readable"
fi

echo

if [ -w "/c/Users/Amogh Jain/Downloads/Devops/shell_scripts/fi.sh" ]
then
	echo "File is writeable"
else
	echo "File invalid or doesnt have write permission"
fi

echo

# Check if file does not exist or if it is not readable
if [[ ! -f "/c/Users/Amogh Jain/Downloads/Devops/shell_scripts/if.sh" ] || [ ! -r "/c/Users/Amogh Jain/Downloads/Devops/shell_scripts/if.sh" ]]
then
	echo "File is not present or file does not have read permission"
else
	echo "Valid readable file"
fi

echo


echo "To fetch only the Directory or the file name"
dir="C:\Users\Amogh Jain\Downloads\Devops\shell_scripts"

for file in "$dir"/* ; do
	file_name=$(basename "$file")
	echo $(basename "$file")
	echo $file_name
done
