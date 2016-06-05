#!/bin/bash

echo "OK!"
echo "It is a test-1"

echo -e "OK!\nIt is a test-2"

echo -e "OK! \c"
echo "It is a test-3"

echo "1st line to file" > echo.out
echo "2nd line to file" > echo.out

name="WALLE"
echo '$name'  #print the raw string but not the variable value
echo "$name"

echo `cat echo.out`
echo

echo "3rd line to file" >> echo.out
echo "4th line to file" >> echo.out

echo `cat echo.out`
