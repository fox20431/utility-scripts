#!/bin/bash
for file in `ls`
do
  newfile=`echo $file | sed "s/$1/$2/g"`
  mv $file $newfile
done
