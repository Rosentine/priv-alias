#!/bin/sh

for file in ./*.sh
do
	if test -x $file 
	then
		continue
	else
		chmod +x $file
		echo $file
	fi
done


