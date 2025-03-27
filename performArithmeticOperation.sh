#! /bin/bash

#echo 1+1 -> print 1+1

num1=20
num2=5

echo $(( num1 + num2 )) #Enclosed inside double bracket for operation, $ symbol is needed
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

#perform arithmetic opeation on integers using expr
echo $( expr $num1 + $num2 ) #Enclosed inside double bracket for operation, $ symbol is needed
echo $( expr $num1 - $num2 )
echo $( expr $num1 \* $num2 ) #need to use escape for asterik when using expr
echo $( expr $num1 / $num2 )
echo $( expr $num1 % $num2 )