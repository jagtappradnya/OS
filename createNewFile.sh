#!/bin/bash

filename=$1

if [ -e $filename ]
then	
	echo "file exists"
else
	touch $filename
	chmod 763 $filename
	vi $filename
fi	

