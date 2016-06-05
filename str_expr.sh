#!/bin/bash

a="abc"
b="efg"

if [ -z $a ]
then
    echo "-z $a return true : string length is zero"
else
    echo "-z $a return false : string length is not zero"
fi

if [ $a = $b ]
then
    echo "$a = $b"
fi

if [ -n $b ]
then
    echo "-n $b return true : string length is not zero"
else
    echo "-n $b return false : string length is zero"
fi

if [ $a ]
then
    echo "$a : string is not empty"
else
    echo "$a : string is empty"
fi
