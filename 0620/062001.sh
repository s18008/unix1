#! /bin/bash
sel ()
{
for i in $(seq 1 100)
do
 if [ $((i % 15)) -eq 0 ]; then
	 echo FIZZBUZZ
 elif [ $((i % 5)) -eq 0 ]; then
	echo BUZZ
 elif [ $((i % 3)) -eq 0 ]; then
  echo FIZZ
 else
  echo $i	 
 fi	 
done
}
sel | tr "\n." ","|sed '$s/.$//'
