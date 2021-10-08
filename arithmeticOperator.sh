#!/usr/bin/bash

read eq
echo $eq
#a=$((5+50*3/20 + (19*2)/7))
a=$(($eq))
printf "%.3f" $a
