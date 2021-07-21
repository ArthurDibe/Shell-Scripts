# ########################################################
#
# Developer: Dibe
# 
# Script Description:
#
# 		This script asks the user to enter some city words,
#       it will save the city names into an array and
#       then it will display those city names in reverse
#       order
#		
# How to run the script:
#
#		./reverseOrder.bash
#
#		
# ########################################################

#!/bin/bash
echo -n "Please enter the name of 6 cities [separated by space]: "
read -a arrayCity

lastIndex=$((${#arrayCity[*]}-1))
for i in $(seq 0 $lastIndex)
do
    echo ${arrayCity[$((lastIndex-i))]}
done