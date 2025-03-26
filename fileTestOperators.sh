#! /bin/bash

echo -e "Enter the name of the file: \c" #\c to keep cursor on the same line after echo #-e to enable interpretation of \c
read file_name

<< 'fileExist'
if [ -e $file_name ] #-e check if file exist or not
then 
    echo "$file_name found"
else 
    echo "$file_name not found"
fi
fileExist

<< 'fileExist&Regular'
if [ -f $file_name ] #-f check if file exist and if it is a regurlar file or not
then 
    echo "$file_name found"
else 
    echo "$file_name not found"
fi
fileExist&Regular

<< 'directory'
if [ -d $file_name ] #-d check for directory
then 
    echo "$file_name found"
else 
    echo "$file_name not found"
fi
directory

<< 'file'
if [ -b $file_name ] #-b check for binary file / block special file (image, music...) #c check for charactor file  
then 
    echo "$file_name found"
else 
    echo "$file_name not found"
fi
file

if [ -s $file_name ]  #s check if the file empty or not #r check if file has permission
then 
    echo "$file_name not empty"
else 
    echo "$file_name empty"
fi