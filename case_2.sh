#!/bin/bash

option="${1}"
case ${option} in
-f)
    FILE="${2}"
    if [ -f $FILE ]
    then
        echo "File name is $FILE"
    else
        echo "`basename ${0}`:usage: -f requires a file"
    fi
    ;;
-d)
    DIR="${2}"
    if [ -d $DIR ]
    then
        echo "Dir name is $DIR"
    else
        echo "`basename ${0}`:usage: -d requires a directory"
    fi
    ;;
*)
    echo "`basename ${0}`:usage: [-f file] [-d directory]"
    exit 1
    ;;
esac
