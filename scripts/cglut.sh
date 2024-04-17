#!/bin/zsh
g++ -o $1.out $1 -lglut -lGLU -lGL -lm
./$1.out

