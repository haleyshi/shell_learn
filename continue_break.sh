#!/bin/bash

enter=""
echo -e "enter: \c"
while read num
do
    case $num in
    1|2|3|4|5|6|7|8|9|0)
        enter=${enter}${num}
        echo -e "enter: \c"
        ;;
    *)
        echo "ignore!"
        echo -e "next op: \c"
        while read op1
        do
            if [ $op1 == "continue" ]
            then
                read op2
                if [ $op2 -eq 2 ]
                then
                    echo -e "enter: \c"
                    continue 2
                fi
                echo -e "next op: \c"
                continue
            fi
            if [ $op1 == "break" ]
            then
                read op2
                if [ $op2 -eq 2 ]
                then
                    echo $enter
                    break 2
                fi
                echo -e "enter: \c"
                break
            fi
        done
        ;;
    esac
done
