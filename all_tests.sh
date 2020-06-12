#!/bin/bash

make clean && make
if [[ ! -d ./myout/ ]]; then
    mkdir ./myout/
fi
for input in ./inputs/*.sim; do
    name=$(basename "$input" .sim)
    result=./myout/"$name".myout
    solution=./testout/"$name".out
    # echo "$name"
    # echo "$result"
    # echo "$solution"

    ./thumbsim -c 256 -i -d -s -f "$input" > "$result"
    diff -s -q "$result" "$solution"
    # rm "$name"
done