#!/bin/bash

name="WALLE"
sex='MALE'

greeting="hello, "$name"!"
echo $greeting

greeting2="hello, ${name}!"
echo $greeting2

echo "Size of string: ${#name}"
echo "Substring: ${greeting:1:4}"

echo `expr index "$greeting" WALLE`
echo `expr index "$greeting" ,`
echo `expr index "$greeting" HELLO`
echo `expr index "$greeting" X`
echo `expr index "$greeting" lo`
echo `expr index "$greeting" ol`

