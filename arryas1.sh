#!/bin/bash

MOVIES=("Devara" "RRR" "Simhadri")

echo "The first movie is: ${MOVIES[0]}"
echo "The second movie is: ${MOVIES[1]}"
echo "The third movie is: ${MOVIES[2]}"

echo "The number of movies is: ${#MOVIES[@]}"