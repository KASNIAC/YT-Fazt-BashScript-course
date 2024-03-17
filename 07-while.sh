#! /bin/bash

number=1

# Comienza si la condicion es verdadera
while [ $number -le 10 ]
do
   echo $number
   number=$((number+1))
done