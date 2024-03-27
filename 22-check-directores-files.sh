#! /bin/bash

echo "Ingresa el nombre de la carpeta: "
read folder

if [ -d $folder ] # -d es la bandera de directorio
then
   echo "El directorio $folder existe"
else
   echo "El directorio $folder no existe"
fi

echo "Ingresa el nombre del archivo: "
read file
if [ -f $file ] # -f es la bandera de file
then
   echo "El archivo $file existe"
else
   echo "El archivo $file no existe"
fi