#!/bin/bash
file="$1"
dir="$2"
if [[ -f "$dir/$file" ]]
then
echo "file exists";
echo "contenst of '$file': ";
cat "$dir/$file"; 
else
echo "file does not exist";
fi
