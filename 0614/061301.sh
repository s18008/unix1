#! /bin/bash



if [ "$(expr $1 % 4)" -eq 0 -a "$(expr $1 % 100)" -ne 0 ]; then
	echo 'うるう年です'
elif [ "$(expr $1 % 400)" -eq 0 ]; then
  echo 'うるう年です'	
else
	echo 'うるう年ではありません'
fi	

