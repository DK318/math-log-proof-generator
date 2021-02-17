#!/bin/bash

gen="Generator"
shrt="ProofShorter"

cd $gen
ghc -O3 Main.hs -o $gen
cd ../$shrt
ghc -O3 Main.hs -o $shrt
cd ..
