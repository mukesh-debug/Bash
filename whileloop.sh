#!/bin/bash
#this program takes an integer as input and print from 1 to the integer on STDOUT
read val
i=1
while [ $i -le $val ];do
  echo $i
  ((i++))
done
