#!/bin/bash

cont=1
until [ $cont -gt 10 ]
do
  echo ${cont}
  ((cont++))
done
