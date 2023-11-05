#!/bin/bash
read var
for((i=1;i<=var;i++))
do
    echo $i > $i.txt
    if [[ $i == 14 ]]; then
        echo probel > $i.txt
    elif [[ "$i" == *4* ]]; then
        rm $i.txt
    fi
done