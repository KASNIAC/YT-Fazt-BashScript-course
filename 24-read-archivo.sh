#! /bin/bash

echo "Ingresa el nombre del archivo: "
read file
if [ -f $file ] 
then
   while IFS= read -r line
   do
      echo $line
   done < $file
else
   echo "El archivo $file no existe, pero lo voy a crear"
   touch $file
fi

