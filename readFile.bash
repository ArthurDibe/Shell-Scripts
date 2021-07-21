# ########################################################
#
# Developer: Dibe
# 
# Script Description:
#
# 		This script asks will take a file called mydata.txt
#       that contains a name in each line
#       (please create a file mydata.txt with some names in each line),
#       the script will store those names into an array
#       and then the script displays the list of names in reverse order
#
#		
# How to run the script:
#
#		./readFile.bash
#
#		
# ########################################################

#!/bin/bash

people=($(cat mydata.txt | sed 's/\n/ /'))

lastIndex=$((${#people[*]}-1))
for i in $(seq 0 $lastIndex)
do
    echo ${people[$((lastIndex-i))]}
done