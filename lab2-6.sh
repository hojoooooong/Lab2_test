#!/bin/sh

if [ -d '$1' ];
then
	cd $1
	touch file0.txt
	touch file1.txt
	touch file2.txt
	touch file3.txt
	touch file4.txt
else
	mkdir $1
        cd $1
        touch file0.txt
        touch file1.txt
        touch file2.txt
        touch file3.txt
        touch file4.txt

fi


tar -cf files.tar file0.txt file1.txt file2.txt file3.txt file4.txt
mkdir $1
mv files.tar $1
cd $1
tar -xf files.tar


exit 0
