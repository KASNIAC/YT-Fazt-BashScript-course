#! /bin/bash

y=20

echo $(( 10 + y ))
echo $(( 10 - y ))
echo $(( 10 * y ))
echo $(( 10 / y ))
echo $(( 10 % y ))

# Alternativa:
echo $(expr 10 + $y )
echo $(expr 10 - $y )
echo $(expr 10 \* $y )
# Cuidado, * sin el \* o sin '*' es interpretado como un comodin.
echo $(expr 10 '*' $y )
echo $(expr 10 / $y )
echo $(expr 10 % $y )

# Bash no soporta numeros de coma flotante

