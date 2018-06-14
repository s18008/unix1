#! /bin/bash
val=$1
expr $val + 1 > /dev/null 2>&1
re=$?
if [ $re -gt 1 ]; then
	echo '数値を入力してください'
  exit 1
fi

if [ "$(expr $1 % 4)" -eq 0 -a "$(expr $1 % 100)" -ne 0 ]; then
	echo 'うるう年です'
elif [ "$(expr $1 % 400)" -eq 0 ]; then
  echo 'うるう年です'	
else
	echo 'うるう年ではありません'
fi	

