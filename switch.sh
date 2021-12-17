#!/bin/bash

read -p "Digite um número" number

case $number in
    1)
     echo "O número digitado foi 1"
    ;;
    2)
      echo "O número digitado foi 2"
    ;;
    3)
     echo "O número digitado foi 3"
    ;;
    *)
     echo "O número digitado é algum aleatório ai"
esac
