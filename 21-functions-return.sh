#! /bin/bash

# Aunque Bash no soporta un tipo de retorno explícito como en otros 
# lenguajes de programación, se puede utilizar la salida estándar 
# para devolver valores desde una función. 
# Esto se hace usando el comando echo dentro de la función para 
# imprimir el valor que deseas devolver y luego capturar esa salida 
# cuando llamas a la función.

sum() {
   local result=$(( $1 + $2 ))
   echo $result
}

result=$(sum 10 20)

echo "El resultado de la suma es: $result"
