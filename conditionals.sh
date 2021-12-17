#!/bin/bash

file="Arquivo"
string1="ab"
string2="ab"
number1=2
number2=2
[[ -a ${file} ]]
#retorna verdadeiro se file existir

[[ -r ${file} ]]
#retorna verdadeiro se file for readable

[[ -z ${file} ]]
#retorna verdadeiro se o tamanho da string é zero

[[ ${string1} == ${string2} ]] echo "Sim"
#retorna verdadeiro se as strings forem iguais

[[ ${string1} != ${string2} ]]
#retorna verdadeiro se as strings forem diferentes

[[ ${number1} -eq ${number2} ]]
#retorna verdadeiro se os números forem iguais

[[ ${number1} -lt ${number2} ]]
#retorna verdadeiro se o número 1 é menor que o 2

[[ ${number1} -gt ${number2} ]]
#retorna verdadeiro se o número 1 é maior que o 2


#[[ $? -eq 0 ]]
#retorna verdadeiro se o programa rodou com sucesso e sem erros

#[[ $? -gt 0 ]]
#retorna verdadeiro se o programa teve erros
#[[ test_case_1 ]] && [[ test_case_2 ]] # And
#[[ test_case_1 ]] || [[ test_case_2 ]] # Or
