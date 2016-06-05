#!/bin/bash

installation_steps=("fuel" "cics" "computes")
installation_steps[9]="nothing"

echo "The 2nd step is ${installation_steps[1]}"
echo ${installation_steps[*]}
echo ${installation_steps[@]}
echo ${installation_steps[3]}
echo ${installation_steps[6]}
echo ${installation_steps[9]}
echo ${#installation_steps[*]}
