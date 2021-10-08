#!/bin/bash
f=$1
echo 'paste -s -d ";" text.csv'
paste -s -d ";" $f
echo "-"*30
echo 'paste -d ";" - - - text.csv'
paste -d ";" - - - $f
