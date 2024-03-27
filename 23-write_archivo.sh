#! /bin/bash

echo "Ingresa el nombre del archivo: "
read file
if [ -f $file ] 
then
   echo -n "Escribe tu contenido: "
   read contenido
   echo $contenido >> $file
else
   echo "El archivo $file no existe, pero lo voy a crear"
   touch $file
fi