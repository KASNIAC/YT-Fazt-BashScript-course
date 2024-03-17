#! /bin/bash

for ((i = 0; i < 20; i++))
do
   if [ $i -gt 15 ]
   then
      break
   fi

   if [ $(($i % 3)) -eq 0 ] # if [ $i -eq 3 ] || [ $i -eq 6 ]
   then
      continue
   fi

   echo $i
done