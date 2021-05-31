#!/bin/bash

# Developer: Dibe
#
# Ask user to enter a password

echo -e "\n-- PROTECTED AREA --"
echo -n "Please, enter the password: "
read passwd

echo "-----------------------------------------"
echo $passwd | grep -iqF "admin123"

if test $? -eq 0
then
	echo -e "------> SUCCESS !\n"
	
else
	echo -e "------> BAD PASSWORD !\n"
fi

