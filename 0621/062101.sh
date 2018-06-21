#! /bin/bash
youbi(){
for i in $(cat gantan)
do
	day=$(date -d $i '+%w%a')
	echo $day
done
}
youbi|sort|sed -e "s/.//"|uniq -c
