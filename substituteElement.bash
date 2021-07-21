#!/bin/bash

# original phrase
arrayPhrase=(I spring like spring on spring in spring)
echo "Original Phrase: \"${arrayPhrase[*]}\""

#phrase changed
arrayPhrase=(${arrayPhrase[*]/spring/dope})
echo "Phrase Changed: \"${arrayPhrase[*]}\""
