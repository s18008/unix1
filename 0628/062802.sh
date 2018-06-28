#! /bin/bash
if [ $# -eq 1 ]; then
   sudo find $1 -type f |sudo xargs du  | sort -nr | head -n 5 
	else
		echo "Usage: 062802.sh PATH"
fi

