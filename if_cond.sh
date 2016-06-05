#!/bin/bash

a=2
b=3
c=3

echo "a=$a, b=$b, c=$c"

if [ $a == $b ]
then
    echo "a==b"
fi

if [ $a != $b ]
then
    echo "a!=b"
fi

if [ $b -eq $c ]
then
    echo "b -eq c"
else
    echo "b not -eq c"
fi

if [ $a -ne $c ]
then
    echo "a -ne c"
else
    echo "a not -ne c"
fi

if [ $a -gt $b ]
then
    echo "a -gt b"
fi

if [ $a -lt $b ]
then
    echo "a -lt b"
fi

if [ $b -ge $c ]
then
    echo "b -ge c"
fi

if [ $b -le $c ]
then
    echo "b -le c"
fi

if [ $a -lt $b -a $b -ge $c ]
then
    echo "a -lt b -a b -ge c: true"
fi

if [ $a -gt $b -o $b -le $c ]
then
    echo "a -gt b -o b -le c: ture"
fi

if [ $a -lt 5 ]
then
   echo "too small"
elif [ $a -gt 50 ]
then
    echo "too big"
else
    echo "in the range of 5~50"
fi

# write in 1 line using ";", and use test instead of []
if test $[2*3] -eq $[1+5]; then echo "equals"; fi
