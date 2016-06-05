#!/bin/bash

if [ -z $1 ]
then
    file="hello.sh"
else
    file=$1
fi

echo "user=$USER, file=$file"

if [ -r $file ]
then
    echo "has read access"
else
    echo "has no read access"
fi

if [ -w $file ]
then
   echo "has write access"
else
    echo "has no write access"
fi

if [ -x $file ]
then
    echo "has execute permission"
else
    echo "has no execute permission"
fi

if [ -f $file ]
then
    echo "is an ordinary file"
else
    echo "is an special file"
fi

if [ -d $file ]
then
    echo "is a directory"
else
    echo "is not a directory"
fi

if [ -s $file ]
then
    echo "size is not zero"
else
    echo "size is zero"
fi

if [ -e $file ]
then
    echo "File exists"
else
    echo "File does not exist"
fi

if [ -b $file ]
then
    echo "is a block device file"
else
    echo "is not a block device file"
fi

if [ -c $file ]
then
    echo "is a char device file"
else
    echo "is not a char device file"
fi

if [ -g $file ]
then
    echo "with SGID bit set"
fi

if [ -k $file ]
then
    echo "with Sticky bit set"
fi

if [ -u $file ]
then
    echo "with SUID bit set"
fi
