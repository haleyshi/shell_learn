#/bin/bash

a=0

until [ ! $a -lt 10 ]
do
    a=`expr $a + 1`
    echo $a
done
