#! /bin/bash

<< 'ReadInput'
echo "Enter names: "
read name1 name2 name3 #read user input #separate variable by space for array
echo "Names: $name1, $name2, $name3"
ReadInput

<< 'SameLine'
#input on the same line
read -p 'username: ' user_var
#make silent(not showing)
read -sp 'password: ' pass_var
echo
echo "username: $user_var"
echo "password: $pass_var"
SameLine

<< 'Array'
    echo "Enter names: "
    read -a names #read an array
    echo "Names: ${names[0]}, ${names[1]}" #to extract, write variable name with position, surround with curly bracket to print it
Array

echo "Enter name: "
read #without variable name, the input is stored in built-in variable REPLY
echo "Name: $REPLY"