#!/bin/bash
DATA=$(date +%d.%m.%y)
for i in {1..10}
do
        touch "${i}_${DATA}.txt"
done
