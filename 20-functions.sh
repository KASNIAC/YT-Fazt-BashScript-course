#! /bin/bash

# La palabra 'function' es opcional
function sayHello() {
   message="Hola yo soy $1, tengo $2 años"  # La variable sigue viva
   local ambito="Solo vivo en esta funcion" # La variable solo vive en este ambito
   echo $message
   echo $ambito;
}

sayHello "kasniac" 24.5
sayHello "fernanda" 22

echo $message # La variable sigue viva, ya que no es local
echo $ambito  # La variable ya ha muerto, por lo que imprime la cadena vacia.