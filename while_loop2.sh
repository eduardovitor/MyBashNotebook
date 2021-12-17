#!/bin/bash


echo "Qual é o seu nome?"
read nome
while [[ -z ${nome} ]]
do
    echo "Seu nome não pode estar vazio. Por favor digite um nome válido!"
    printf "Digite seu nome novamente\n"
    read nome
done

echo "Obrigado ${nome}" 
