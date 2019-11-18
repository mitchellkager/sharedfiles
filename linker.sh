#!/usr/bin/env bash
echo $HOME

while read line; do
	src=$(echo $line | cut -f1 -d':')
	dst=$(echo $line | cut -f2 -d':')
        parent=$(echo $dst | rev | cut -f 2- -d'/' | rev)
        eval mkdir -p $parent
	eval ln -sf $PWD/$src $dst
done < fileinfo.txt
