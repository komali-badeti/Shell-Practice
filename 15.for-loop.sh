#!/bin/bash

for i in {1..100}
do
    echo $i
done


for i in {1..100}
do
    echo $i
    if [ $i -eq 50]
    then
       exit
done