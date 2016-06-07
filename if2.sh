#!/bin/bash

FILE="test.dat"

# if not
[ -f $FILE ] || echo "File $FILE not exist!"
