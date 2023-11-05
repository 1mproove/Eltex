#!/bin/bash
dir=$(pwd)
for((i=1;i<=3;i++))
do
    for((j=1;j<=i;j++))
    do
        mkdir $i
        cd $i
    done
    dir2=$(pwd)
    echo > $i.txt
    ln -s $dir2/$i.txt $dir/$i.txt
    cd $dir
done
