#!/bin/bash
inp=`(read temp && echo $temp) | awk '{ for(i = length; i!=0; i--)
x = (x substr($0,i,1));
}
{print x}'`
echo $inp
echo $inp | tr 'a-zA-Z' 'b-zaB-ZA'