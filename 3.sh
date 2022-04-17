#!/bin/bash
if test $# != 1
    then 
        echo "no file passed"
        exit
fi
wc -c < $1
wc -l < $1
wc -w < $1
count=1
while read line
    do
        echo -n "Line No: $count - Count of Words: " &&  (echo $line | wc -w)
        ((count++))
    done < $1
declare -A freq
while read inp
    do
        for i in ${inp[@]}
            do
                ((freq['$i']++))
            done
    done < $1

for i in ${!freq[@]}
do
    echo "Word: $i - Count of repetition: ${freq[$i]}"
done