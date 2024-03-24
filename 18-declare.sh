#! /bin/bash

# 'declare' permite especificar una variable como de solo lectura o
# especificar el tipo de dato de la variable desde un principio.

# -r indica readonly
declare -r pwdfile=/etc/passwd
echo $pwdfile

# ERROR, la variable es de solo lectura.
pwdfile=/etc/pasword.txt 