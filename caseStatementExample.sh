#! /bin/bash

echo -e "Enter some character: \c"
read value

case $value in
    [a-z] ) 
        #check if user enter small letter
        echo "User entered $value a to z" ;;
    [A-Z] )
        #check if user enter capital letter
        echo "User entered $value A to X" ;;
    [0-9] )
        #check if user enter number
        echo "User entered $value 0 to 9" ;;
    ? )
         #check if user enter any special character(one)
        echo "User entered $value special character" ;;
    * ) 
        #check if user enter any special character(more than 1) #eg. String
        #wildcard that matches any text
        echo "Unknown input" ;;
esac
