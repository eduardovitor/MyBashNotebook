#!/bin/bash

read -p "Qual é o seu nome" nome

if [[ -z ${nome} ]]
then
    echo "Por favor digite seu nome"
fi
