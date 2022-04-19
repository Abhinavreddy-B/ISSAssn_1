#!/bin/bash
read inp
inp2=`(echo $inp) | awk '{ for(i = length; i!=0; i--)
x = (x substr($0,i,1));
}
{print x}'`
echo $inp2
echo $inp2 | tr 'a-zA-Z' 'b-zaB-ZA'
len=${#inp}
#echo $len
for((i=1;i <= $(($len/2));i++))
do
    #echo ${a[0]:$i:1}
    echo -n ${inp[0]:$(($len/2 - $i)):1}
done

for((i=$(($len/2));i <= $len;i++))
do
    #echo ${a[0]:$i:1}
    echo -n ${inp[0]:$i:1}
done
echo