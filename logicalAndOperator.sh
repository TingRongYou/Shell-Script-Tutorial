#! /bin/bash

age=25

<< '&&'
if [ "$age" -gt 18  ] && [ "$age" -lt 30 ] #or [["$age" -gt 18 && "$age" -lt 30]]
then 
    echo "valid age"
else 
    echo "age not valid"
fi
&&

if [ "$age" -gt 18 -a "$age" -lt 30 ] #using -a(and) only  needed one square bracket
then 
    echo "valid age"
else 
    echo "age not valid"
fi