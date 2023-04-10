#!/bin/bash

input_file="something.kls"

# Run the toy program with something.kls contents as STDIN and redirect STDOUT to output.txt
cat "$input_file" | ./toy > output.txt 2>&1

if [ $? -eq 0 ]; then
    echo "Done! Stdout has been redirected to output.txt"
else
    echo "An error occurred while running ./toy."
fi