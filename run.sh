#!/bin/bash

nrounds=10
for i in $(seq 80 10 150); 
do 
  ./monkey.exe $nrounds $i
  echo "Experiment $i complete once"
#  ./monkey.exe $nrounds $i
#  echo "Experiment $i complete twice"
#  ./monkey.exe $nrounds $i
#  echo "Experiment $i complete thrice"
done
