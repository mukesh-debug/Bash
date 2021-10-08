#!/usr/bin/env bash

#for i in {1..5};do let e=2*$i; sq=$(seq 2 2 $e);if [ $i -eq 1 ];then echo 1;else echo $sq;fi; done
#for i in `seq 1 5`;do let e=2*$i; sq=$(seq 2 2 $e); if [ $i -eq 1 ];then echo 1; else echo $sq; fi; done
i=1;while [ $i -le 5 ];do e=$(expr 2 \* $i); sq=$(seq 2 2 $e); if [ $i -eq 1 ];then echo 1; else echo $sq; fi; ((i++)); done
