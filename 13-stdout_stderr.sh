#! /bin/bash

ls 1> file.txt 2> errors.txt # > equivale a 1>
ls -ilegal 1> file.txt 2> errors.txt

# Si no hay algun error se guardara la salida del comando en file.txt
# Si si hay algun error se guardara la salida del comando en errors.txt


# Ocupo el mismo archivo para los errores y para la salida. Las siguientes 3 instrucciones hacen lo mismo:
ls > archivo.txt 2>archivo.txt

ls > archivo.txt 2>&1
# &1 es una referencia al descritor de archivo 1. 
# La expresión 2>&1 significa que la salida de error estándar se redirige al mismo lugar que la salida estándar.

ls >& archivo.txt
# >&  significa que ambos descriptores de archivo 1 y 2 (STDOUT y STDERR) se redirigen al mismo lugar (archivo.txt)