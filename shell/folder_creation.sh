#!/bin/bash
for i in linux shell docker kubernetes
do
	mkdir $i
	echo "$i is directory is created"
	touch $i/readme.md
	echo "readme.md is created in $i"
done
