#!/bin/bash
read a
len=${#a}
#echo $len
for((i=1;i <= $(($len/2));i++))
do
    #echo ${a[0]:$i:1}
    echo -n ${a[0]:$(($len/2 - $i)):1}
done

for((i=$(($len/2));i <= $len;i++))
do
    #echo ${a[0]:$i:1}
    echo -n ${a[0]:$i:1}
done