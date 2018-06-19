#! /bin/bash
kazu=$(sed p age | sort -n |uniq -c |awk '{print $2}')
kosuu=$(sed p age | sort -n |uniq -c |awk '{print $1}')
sel=0
i=0
sta=0
fini=9
 kei ()
{
 sel=$((sel + $1))
 if [ $i -eq $fini ]; then
	 echo "$sta~$fini $sel" 
	 sta=$((sta + 10))
	 fini=$((fini + 10))
	 sel=0
 fi
}
for a in $kosuu
do 	
	kei $a
	i=$((i + 1))
done








