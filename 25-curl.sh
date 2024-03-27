#! /bin/bash

echo -n "Ingresa la URL: "
read url

curl $url > imagen.jpg # Puede ser un json, o lo que sea
curl -I $url # Muestra la información (headers)

# Ejemplo, poner la direccion de la imagen para guardarla: 
# https://www.wikipedia.org/portal/wikipedia.org/assets/img/Wikipedia-logo-v2@1.5x.png