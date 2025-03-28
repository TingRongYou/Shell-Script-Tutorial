#! /bin/bash

#echo 1+1 -> print 1+1

num1=20.5
num2=5

#Cannot be used for floating num
#echo $(( num1 + num2 )) 
#echo $( expr $num1 + $num2 ) 

<<'Numbers'
echo "20.5+5" | bc #basic calculator
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc #scale to define number of decimal places, without scale, the output will not be precise
echo "20.5%5" | bc
Numbers

echo "$num1+$num2" | bc #basic calculator
echo "$num1-$num2" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc #scale to define number of decimal places, without scale, the output will not be precise
echo "20.5%5" | bc

#square root
num=4

echo "scale=2;sqrt($num)" | bc -l #bc with math library

#power of
echo "scale=2;3^3" | bc -l #3 to the power of 3