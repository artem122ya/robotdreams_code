#!/bin/sh

for i in /usr/*
do
	if [ -x $i ]
	then
		echo $i >> executables.txt
	fi
done
