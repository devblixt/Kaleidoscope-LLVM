#!/bin/bash

bash run.sh average.kls;
clang++ average.cpp output.o -o average;
./average;
rm average;