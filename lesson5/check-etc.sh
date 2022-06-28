#!/bin/sh

for i in /etc/*
do
	if [ -d $i ]
	then
		echo $i >> etc_dir.txt
	fi
done
