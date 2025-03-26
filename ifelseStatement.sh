#! /bin/bash

<< 'ifelseStatementStructure'
if [condition] 
then 
    statement
fi #end of if statement
ifelseStatementStructure

<< 'count'
count=10 #declare variable

if [ $count -ne 9 ] #(($count > 9)) Use double parenthesis for angle bracket(<,>) for integer
then 
    echo "condition is true"
fi
count

<< 'stringComparison'
word=abc

if [ $word = "abc" ] #single equal also works
then 
    echo "condition is true"
fi
stringComparison

<< 'stringComparisionAngleBracket'
word=a

if [[ $word < "v" ]] #use double square bracket for angle bracket(<,>) for string
then 
    echo "condition is true"
fi
stringComparisionAngleBracket

#else & else if
word=a

if [[ $word == "b" ]] #use double square bracket for angle bracket(<,>) for string
then 
    echo "condition b is true"
elif [[ $word == "a" ]]
then 
    echo "condition a is true"
else 
    echo "condition is false"
fi