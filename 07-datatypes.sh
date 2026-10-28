#!/bin/bash
NUM1=10
NUM2=linux

SUM=$(($NUM1+$NUM2))

echo "Sum is: $SUM"
MOVIES=("RRR, varanasi pushpa")

echo "Movies are : ${MOVIES[@]}"
echo "first movie: ${MOVIES[0]}"
echo "second movie: ${MOVIES[1]}"