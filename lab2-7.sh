#!/bin/sh

mkdir $1
cd $1

i=0
while [ $i -le 4 ]
do
	mkdir file$i
	touch file$i.txt
	i=`expr $i + 1`
done
i=0
while [ $i -le 4 ]
do
	ln -s file$i.txt file$i
	i=`expr $i + 1`
done

exit 0
