#!/bin/bash
counter=1
for file in `ls *.*`; do
	if [ $0 != $file ]; then
		mv $file $counter$file
		counter=$(($counter+1))
	fi
done

