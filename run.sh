#!/bin/bash

input_file=$1

cat "$input_file" | ./toy > output.txt 2>&1
if [ $? -eq 0 ]; then
    echo "Done! STDOUT has been redirected to output.txt"
else
    echo "An error occurred ... "
fi

clang++ -g objectFileCreation.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core orcjit native` -O3 -o obj

./obj < "$input_file"

# clang++ average.cpp output.o -o avg