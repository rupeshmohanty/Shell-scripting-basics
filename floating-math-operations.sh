#! /bin/bash

num1=20.5
num2=5

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
# scale --> for decimal places!
echo "scale=2;$num1/$num2" | bc
echo "$num1%$num2" | bc

num=36

# -l --> to call the math library!
echo "scale=2;sqrt($num)" | bc -l