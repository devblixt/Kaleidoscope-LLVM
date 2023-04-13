#!/bin/bash

bash run.sh factorial.kls;
clang++ factorial.cpp output.o -o fac;
./fac;
rm fac;