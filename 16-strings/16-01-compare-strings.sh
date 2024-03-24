#! /bin/bash

echo "Enter your password"
read input1

echo "Repeat your password"
read input2

if [ $input1 -eq $input2 ]
then 
   echo "Passsword accepted"
else
   echo "Wrong password"
fi