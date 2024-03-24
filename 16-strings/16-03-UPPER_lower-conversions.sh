#! /bin/bash

# -p significa prompt
read -p "Enter a word: " word

echo "lower case: ${word,,}"
echo "upper case: ${word^^}"

# Pasa a minusculas solo lo que este dentro de []
echo "vocals lower case: ${word,,[AEIOU]}"

# Pasa a mayusculas solo lo que este dentro de []
echo "vocals upper case: ${word^^[aeiou]}"

