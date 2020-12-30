#!/bin/bash -x
for files in `ls *pdf` ;
do
    foldername=`echo $files | awk -F. '{print $1}'`;
    mkdir $foldername;
    cp  $files $foldername;
done
