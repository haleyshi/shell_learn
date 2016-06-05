#!/bin/bash

echo "Input a number between 1 and 4"
echo -e "Your number is: \c"
read NUM
case $NUM in
1)
    echo "You select Model One"
    ;;
2)
    echo "You select Model Two"
    ;;
3)
    echo "You select Model Three"
    ;;
4)
    echo "You select Model Four"
    ;;
*)  
    echo "Please choose a number between 1 an 4"
    ;;
esac

