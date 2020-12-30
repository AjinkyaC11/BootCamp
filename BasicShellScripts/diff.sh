#!/bin/bash -x

mkdir  Orignal Updated

for files in `ls *.sh` ;
do
    foldername=`echo $files | awk -F. '{print $1}'`;
    mkdir $foldername;
    cp  $files $foldername;
done
diff Orignal Updated


