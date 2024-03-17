#! /bin/bash

# for i in 1 2 3 4 5
for i in {0..100..10}  # inicio..fin..aumento
do
   echo $i
done

for ((i=0; i<100; i+=20)) # ++i e i++ tambien funcionan
do
   echo $i
done