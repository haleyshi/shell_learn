#/bin/bash

COUNTER=0

while [ $COUNTER -lt 5 ]
do
    COUNTER=`expr $COUNTER + 1` #must has the space before and after + op
    echo  $COUNTER
done

echo "Type <CTRL+D> to terinate"
echo -e "Input your favorite film: \c"
while read FILM
do
    echo "<${FILM}> is a great film"
    echo -e "Input your favorite film: \c"
done
