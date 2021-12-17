#!/bin/bash

for i in 1 2 3 4 5
do
   if [[ $i -eq 2 ]]
   then
      echo "Pulando o número 2"
   continue
   fi
   echo "I é igual a ${i}"
done
