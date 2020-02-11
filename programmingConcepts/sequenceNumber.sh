#!/bin/bash -x
random1=` expr 1 + $RANDOM % 6 `
random2=` expr 1 + $RANDOM % 6 `
echo sum=$(( random1 + random2 ))
