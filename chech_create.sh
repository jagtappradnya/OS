#!/bin/sh

filename=$1

if [ -d $filename ]
then
     echo "this is a directory"	

elif [ -x $filename ] 
then 
     echo "this is execute file"
elif [ -f $filename ]
then 
   echo "normal file"	
else
	touch $filename
   
fi
