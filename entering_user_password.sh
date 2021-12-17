#!/bin/bash

admin="vitor"
password="123"

read -p "Qual é o usuário" user
read -p "Qual é a senha" typed_password
if [[ ${admin} == ${user} && ${typed_password} == ${password} ]]
then
   echo "Login bem-sucedido"
else
   echo "O login falhou"
fi
