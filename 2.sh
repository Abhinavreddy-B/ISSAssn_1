#!/bin/bash
while read line
do
    if [ "$line" != "$NL" ]
        then
        echo -n "${line#*~} once said,\""
        echo "${line%' ~'*}\""
    else
        echo
    fi
done < quotes.txt > speech.txt