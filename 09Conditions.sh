#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 100 ]
then
    echo "Given number is greater than 100"
else
    echo "Given number is less than or equal to 100"
fi
# The above code snippet is an example of a simple if-else condition in shell script. The script takes a number as an argument and checks if the number is greater than 100. If the number is greater than 100, it prints "Given number is greater than 100", otherwise it prints "Given number is less than or equal to 100".