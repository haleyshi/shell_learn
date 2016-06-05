#!/bin/bash

DATE=`date`
echo "Date is $DATE"

USERS=`who | wc -l`
echo "$USERS users are logged in"

UP=`uptime`
echo "Uptime is $UP"
