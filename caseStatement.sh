#! /bin/bash

<< 'caseStatementStructure'
case expression in
    pattern1 )
        statements ;;
    pattern2 )
        statements ;;
    ...
esac
caseStatementStructure

vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 80 dollar" ;;
    "bicycle" )
        echo "Rent of $vehicle is 5 dollar" ;;
    "truck" )
        echo "Rent of $vehicle is 150 dollar" ;;
    * ) 
        #wildcard that matches any text
        echo "Unknown vehicle" ;;
esac
