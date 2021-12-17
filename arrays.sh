#!/bin/bash

my_array=("valor 1" "valor 2" "valor3")
#inicializando o array, ele deve ter os valores separados por espaço e deve estar entre ()

echo ${my_array[0]}
#acessando e printando o segundo elemento do array

echo ${my_array[1]}
#acessando e printando o terceiro elemento do array

echo ${my_array[-1]}
#acessando e printando o último elemento do array

echo ${my_array[@]}
#acessando e printando todos os elementos do array

echo ${#my_array[@]}
#com o #, é impresso o tamanho do array
