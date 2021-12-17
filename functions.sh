#!/bin/bash

function cumprimento(){
      echo "Hello World"
}

function novo_cumprimento(){
     echo "Hello $1" #função recebe um número ou string como argumento
}

function calcula_mult(){
   return ${1}*${2} #funções em bash não retornam valores, o valor de retorno da última função executada fica em uma variável, a $?
}

#calcula_mult 1 2 passando dois argumentos
#imprimindo retorno da função, echo $?
var1='A'
var2='B'
var3='C'

function my_function(){
    local var1='E' #existem variáveis locais em bash, por padrão todas são globais
    echo "${var1} ${var2} ${var3}"
}

my_function
