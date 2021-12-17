#!/bin/bash

numbers="1 2 3 4 5" #lista de números e não um array
#iterando sobre a lista
for number in ${numbers}
do
   echo ${number}
done

#como iterar sobre um array?
numbers2=(6 7 8 9 10)
echo ${numbers2[@]}
