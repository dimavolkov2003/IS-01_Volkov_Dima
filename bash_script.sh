#!/bin/bash
counter=1
for file in `ls *.*`; do
	mv $file $counter$file
	counter=$(($counter+1))
done
