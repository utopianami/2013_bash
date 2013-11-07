#!/bin/bash
FILE=$(cat member.txt)
for name in $FILE
do	
	 mkdir $name
done
