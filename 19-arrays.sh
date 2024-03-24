#! /bin/bash

names=( "juan" "fernanda" "pedro" "jose jose" )

# Imprimo todos los nombres: 
echo "Los nombres son: ${names[*]}"
echo "Los nombres son: ${names[@]}" # Forma alternativa

# Accedo a un elemento del arreglo: 
echo "item index 1: ${names[1]}"

# Imprimo los indices del arreglo:
echo "Los indices: ${!names[*]}"
echo "Los indices: ${!names[@]}" # Forma alternativa

# Total de elementos:
echo "Total de elementos: ${#names[*]}"
echo "Total de elementos: ${#names[@]}" # Forma alternativa

# El ultimo elemento:
echo "El ultimo elemento: ${names[${#names[@]} - 1]}"



# Iterar sobre los elementos:

# for-each:
for name in "${names[@]}" # Las comillas hacen que "jose jose" valga como un solo elemento
do
   echo "Mi nombre es: $name"
done

# for:
for ((i = 0; i < ${#names[@]}; i++));
do
   echo "Elemento $i: ${names[i]}"
done



# Elimina un elemento:
unset names[1];
echo "Los nombres son: ${names[*]}"


# Aregar un elemento:
names[10]="kasniac"
# Debido a que estamos agregando el elemento mas alla del ultimo indice
# es necesario usar el for-each en caso de que quisieramos recorrer el arreglo.
for name in "${names[@]}" 
do
   echo "Mi nombre es: $name"
done
echo "Los nombres son: ${names[*]}"
echo "Los indices: ${!names[@]}"

names+=("perro");
echo "Los nombres son: ${names[*]}"
echo "Los indices: ${!names[@]}"

names[${#names[@]}]="loco"
echo "Los nombres son: ${names[*]}"
echo "Los indices: ${!names[@]}"

##Eventualmente se alcanza el indice 10 tras varias inserciones, por eso
# es mejor usar la sintaxis names+=("perro");


# Actualizar un elemento:
names[2]="nuevoNombre"
echo "Los nombres son: ${names[*]}"