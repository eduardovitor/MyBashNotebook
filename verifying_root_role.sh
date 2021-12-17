#!/bin/bash

if (( $EUID == 0)); then
    echo "Por favor não execute como root"
    exit
else
    echo "Seja bem-vindo"
fi
