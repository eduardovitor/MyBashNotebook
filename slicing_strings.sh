#!/bin/bash

letters=("V""I""T""O""R")
#array com strings não se separa os elementos por espaço
echo ${letters[@]}
#imprimindo todas as letras

var=${letters:0:2}

echo "${var}"
#imprimindo do índice 0 ao 2, onde o 2 é exclusivo

var2=${letters::5}
echo "${var2}"
#imprimindo do índice 0 (padrão) até o 5 que é exclusivo

var3=${letters:3}
echo "${var3}"
#imprimindo do índice 3 ao final do array

