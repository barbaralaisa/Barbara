#!/bin/bash

for i in *.jpg
do
echo "arquivo:$i"
novoarq=$(ls $i | awk -f '{print $1}')
convert $i "$novoarq.png"
done
