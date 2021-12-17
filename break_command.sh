#!/bin/bash

numero=1

while [[ ${numero} -lt 10 ]]
do
   echo "${numero}"
   if [[ ${numero} -eq 5 ]]
   then
     echo "Matando o laço"
     break
   fi
   ((numero++))
done
echo  "Loop completo"
