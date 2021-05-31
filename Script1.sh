#!/bin/bash

# Developer: Dibe
#
# Calculates the Area of a Rectangle
# asks the user to type the data about
# about the rectangle


echo -e "\n-- CALCULATE RECTANGLE AREA --"
echo -n "Please, enter the rectangle's WIDTH: "
read recWidth

echo -n "Please, enter the rectangle's HEIGHT: "
read recHeight

echo "-----------------------------------------"
echo -e "The area of rectangle with size ($recWidth by $recHeight) is $((recWidth * recHeight)).\n"
