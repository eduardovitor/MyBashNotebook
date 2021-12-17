#!/bin/bash

for num in {2..1000}
do
   if (( ${num} % 2 == 0)); then
     echo ${num}
   fi
done
