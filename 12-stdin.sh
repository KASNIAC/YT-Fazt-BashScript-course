#! /bin/bash

while read line
do
   echo $line
done < "${1:-/dev/stdin}"

# Modo de uso:
# >./12.stdin.sh archivo_opcional.txt

# "${1:-/dev/stdin}" significa que tomara:
# el primer argumento de la linea de comandos si esta presente ($1)
# de lo contrario (:-) 
# usara /dev/stdin como entrada estandar