#!/bin/bash

str1="Amogh123"
str2="Vaishali"
str3=""
str4="Hello world"
str5="amoghpjain@gmail.com"
str6="1234"
str7="1234av"

# =~ checks if a string matches regular expression and it works only inside [[ ]]

#to check if a string contains numbers
# + symbol is to mention when characters can be present more than once

if [[ "$str1" =~ [0-9]+ ]]
then
	echo "$str1 contains numbers"
fi

echo


if [[ "$str2" =~ [0-9]+ ]]
then
	echo "$str2 contains numbers"
else
	echo "$str2 does not contain numbers"
fi

echo


#To check if a sentence is starting from hello
if [[ "$str4" =~ ^Hello ]]
then
	echo "$str4 String starting with Hello"
fi

echo


#to check if a string is a valid email address
if [[ "$str5" =~ [a-zA-Z0-9]+@[a-z]+.com ]]
then
	echo "$str5 is a valid email address"
else
	echo "$str5 is not a valid email address"
fi

echo


#To check if input is a number

if [[ "$str6" =~ ^[0-9]+$ ]]
then
	echo "$str6 is a valid number"
else
	echo "$str6 is not a valid nunmber"
fi

# ^ represents from starting and $ represens till ending

