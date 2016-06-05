#!/bin/bash

hello () {
    echo "Hello, function"
}

hello

add () {
    echo -e "num1: \c"
    read num1
    echo -e "num2: \c"
    read num2
    echo -e "$num1 + $num2 = \c"
    return `expr $num1 + $num2`
}

add
echo $?

minus () {
    echo -e "num1: \c"
    read num1
    echo -e "num2: \c"
    read num2
    echo -e "$num1 - $num2 = \c"
    return $(($num1-$num2))
}

minus
echo $?

unset hello
#hello

multi () {
    echo "$1 * $2 = `expr $1 \* $2`"
}

multi 5 10
