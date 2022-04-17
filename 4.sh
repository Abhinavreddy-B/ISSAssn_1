#!/bin/bash
declare a=()
IFS=","
read -a a
declare -i len
len=${#a[*]}
while ((len >= 0))
    do
        for ((i=0; i < $(($len-1)); i++))
            do
                if [ ${a[$i]} -gt ${a[$(($i+1))]} ]
                then
                    temp=${a[$(($i+1))]}
                    a[$(($i+1))]=${a[$i]}
                    a[$i]=$temp
                    fi
            done
        ((len--))
    done
echo ${a[*]}