#!/bin/bash

fibonacci(){
	NUM1=0
	NUM2=1
	FIND=2
	FIB_NUM=0
	echo "Enter a number"
		read input
	while [ $FIND -le $input ]
 do
	FIB_NUM=$((NUM1 + NUM2))
	NUM1=$NUM2
	NUM2=$FIB_NUM
	FIND=$((FIND+1))
	echo $FIB_NUM
 done
}
fibonacci