# ########################################################
#
# Developer: Dibe
# 
# Script Description:
#
# 		This script make use of the array element substitution functionality in a hard codeded array
#       it basically replaces every single word "sprint" with "dope" word, no matter which element
#		
# How to run the script:
#
#		./substituteElement.bash
#
#		
# ########################################################

#!/bin/bash

# original phrase
arrayPhrase=(I spring like spring on spring in spring)
echo "Original Phrase: \"${arrayPhrase[*]}\""

#phrase changed
arrayPhrase=(${arrayPhrase[*]/spring/dope})
echo "Phrase Changed: \"${arrayPhrase[*]}\""
