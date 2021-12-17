#!/bin/bash

read -p "Qual é o seu nome" nome
if [[ -z $nome ]]
then
   echo "Por favor digite o seu nome"
else
   echo "Oi ${nome}"
fi
