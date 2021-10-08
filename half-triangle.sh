#!/usr/bin/env bash

#Here I have explored different ways to print a special half triangle that should be printed as follows
#1
#2 4
#2 4 6
#2 4 6 8
#2 4 6 8 10

#for i in {1..5};do let e=2*$i; sq=$(seq 2 2 $e);if [ $i -eq 1 ];then echo 1;else echo $sq;fi; done
#for i in `seq 1 5`;do let e=2*$i; sq=$(seq 2 2 $e); if [ $i -eq 1 ];then echo 1; else echo $sq; fi; done
i=1;while [ $i -le 5 ];do e=$(expr 2 \* $i); sq=$(seq 2 2 $e); if [ $i -eq 1 ];then echo 1; else echo $sq; fi; ((i++)); done
