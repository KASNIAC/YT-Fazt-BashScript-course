#! /bin/bash

age=22 # NO debe de haber espacios
# Los espacios se deben de respetar, a menos que se usen parentesis
if (($age >= 18))  # [ $age -eq 10 ]   
then
   echo "eres un adulto"
elif (( $age == 17 ))
then
   echo "casi eres un adulto"
else 
   echo "eres un niño"
fi