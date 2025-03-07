#!bin/bash

NUMBER=$1
NUMBER2=$2

TIMESTAMP=$(date)
echo "script executed at: $TIMESTAMP"
SUM=$(($NUMBER + $NUMBER2))

echo "The sum of $NUMBER1 and $NUMBER2 is: $SUM"
DIFFERENCE=$(($NUMBER - $NUMBER2))

echo "The difference of $NUMBER1 and $NUMBER2 is: $DIFFERENCE"
PRODUCT=$(($NUMBER * $NUMBER2))

echo "The product of $NUMBER1 and $NUMBER2 is: $PRODUCT"
QUOTIENT=$(($NUMBER / $NUMBER2))

echo "The quotient of $NUMBER1 and $NUMBER2 is: $QUOTIENT"
REMAINDER=$(($NUMBER % $NUMBER2))

echo "The remainder of $NUMBER1 and $NUMBER2 is: $REMAINDER"


