#!/bin/bash

for (( a = 1; a < 10; a++ ))
do
    echo “outer loop: $a”
    for (( b = 1; b < 100; b++ ))
    do
        if [[ $b -gt 5 ]] 
        then
            break 2 #mata o laço que está fora e consequentemente o laço de dentro para de executar
        fi
    echo “Inner loop: $b ”
    done
done
