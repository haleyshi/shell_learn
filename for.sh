#!/bin/bash

tasks=(eas ccm eac pluribus fuel cic compute csc)

for task in ${tasks[*]}
do
    echo "Start task: $task"
    echo "Finish task: $task"
done

for FILE in $HOME/.bash*
do 
    echo $FILE
done
