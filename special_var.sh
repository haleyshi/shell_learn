#!/bin/bash

echo "PID: $$"
echo "FileName: $0"
echo "First 2 ARGUMENTS: $1 $2"
echo "Num of Arguments: $#"
echo "All Arguments: $*"
echo "All Arguments-2: $@"
echo "Exit Status or Return Code: $?"

echo "\"\$*\" \"\$var\""
for var in "$*"
do
    echo "$var"
done

echo "\"\$@\" \"\$var\""
for var in "$@"
do
    echo "$var"
done

echo "\$* \"\$var\""
for var in $*
do
    echo "$var"
done

echo "\$@ \"\$var\""
for var in $@
do 
    echo "$var"
done

echo "\$* \$var"
for var in $*
do
    echo $var
done

echo "\$@ \$var"
for var in $@
do
    echo $var
done

echo "\"\$*\" \$var"
for var in "$*"
do
    echo $var
done

echo "\"\$@\" \$var"
for var in "$@"
do
    echo $var
done
