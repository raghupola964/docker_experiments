#!/bin/bash

######################################################################################
# AUTHOR: RAGHU POLA
# VERSION: 1.0
# DATE : 4/5/2024
# ABOUT : shell script print divisible by 3, 5 and not 15
#######################################################################################

for i in {1 .. 100}
do
        if [ $i % 3 -eq 0 ] || [ $i % 5 -eq 0 ] && [ $i % 15 -ne 0 ];
        then
                echo $i
fi
done


