#!/bin/bash
ext="$1"
newname="$2"
count=1
for file in *."$ext";
do
newfile="${newname}${count}.${ext}"
mv "$file" "$newfile"
count=$((count + 1))
done
