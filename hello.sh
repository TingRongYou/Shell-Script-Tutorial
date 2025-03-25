#! /bin/bash 
#Location #this is a comment

echo "Hello World" #echo is to print

#system variable - defined by OS
#define in capital cases

echo Our shell name is $BASH #gives name of shell
echo Our shell version name is BASH_VERSION #gives bash version
echo Our home directory is $HOME #gives home directory
echo Our current working directory is $PWD #current working directory

#user defined variable - created and maintain by user
#define in lower cases (but not restricted)

name=Mark
VALUE=10
echo The name is $name
echo value $VALUE