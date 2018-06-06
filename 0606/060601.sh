#!/bin/bash

_IFS=$IFS
IFS=$'\n'

for file in $(find ~ -type f )
do
  #echo $file
	size=$(ls -l $file | awk '{print $5}')
	if [ "$size" = 0 ]; then
  echo "$size" "$file" 
fi
done

IFS=$_IFS
