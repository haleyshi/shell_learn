#!/bin/bash

echo ${var:-"Variable is not set"}
echo "1-Value of var is $var"

echo ${var:="default value2"}
echo "2-Value of var is $var"

unset var
echo ${var:+"default value3"}
echo "3-Value of var is $var"

var="some value"
echo ${var:+"Variable is set"}
echo "4-Value of var is $var"

echo ${var:?"error: Variable is not set"}
echo "5-Value of var is $var"

unset var
echo ${var:?"error: Variable is not set"}
echo "6-Value of var is $var"

