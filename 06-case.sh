#! /bin/bash

echo "Escoge entre el valor 1 o 2: "
read valor

case $valor in
   1) echo "escogiste el 1" ;; # ;; signfica break
   2) echo "escogiste el 2" ;;
   *) echo "valor incorrecto" ;; # *) significa default
esac