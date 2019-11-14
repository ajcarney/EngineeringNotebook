#!/bin/bash

#prints png files that are located recursively
#beyond this directory

shopt -s globstar
for file in experiment_1/*.png*
do
  echo "queueing $file"
  lpr -P HP-Color-LaserJet-M553 $file
done

for file in experiment_2/*.png*
do
  echo "queueing $file"
  lpr -P HP-Color-LaserJet-M553 $file
done

for file in experiment_3/*.png*
do
  echo "queueing $file"
  lpr -P HP-Color-LaserJet-M553 $file
done

