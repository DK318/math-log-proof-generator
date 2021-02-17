#!/bin/bash

gen="Generator"
shrt="ProofShorter"

cd $gen
./$gen < "../in" > tmp
cd ../$shrt
./$shrt < "../$gen/tmp" > "../out"
cd ..
rm $gen/tmp

