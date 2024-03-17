#! /bin/bash

# {} solo son necesarios para cuando se tiene mas de dos digitos.
echo $1 $2 $3 $4 $0 ${10}

# $@ es una variable que contiene todos los argumentos, excepto $0
echo $@

# $# es una variable que vale lo mismo que la cantidad de argumentos, sin contar $0
echo $#

# Para poder acceder a los argumentos tengo que convertirlos a una lista
args=("$@")
echo "Resultado: ${args[0]} ${args[1]}"