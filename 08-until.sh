#! /bin/bash

number=1

# Comienza si la condicion es falsa
until [ $number -ge 10 ]
do
   echo $number
   number=$((number+1))
done