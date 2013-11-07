#!/bin/bash
FILES=*

for i in $FILES
do 
	if [ -d $i ]; then
			echo "$i를 삭제합니다 "
			rmdir $i
	fi	
done



