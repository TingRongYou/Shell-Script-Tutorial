#! /bin/bash

echo $0 $1 $2 $3 ' > echo $1 $2 $3' #./passArgument.sh Mark Tom John  #$0 starts from variable 1, which is the script name

#passing arguments into script as array
args=("$@") #'$' store argument as array

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} #[0] is for the first argument"Mark", the script name won't be stored

echo $@ #all arguments will be printed

#To print number of argument passed
echo $#