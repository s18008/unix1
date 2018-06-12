#! /bin/bash
cap ()
{
for i in $(find ~ -type f)
do
	du -h $i
done
}

cap| sort -n|tail -5|tac

