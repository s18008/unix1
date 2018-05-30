#! /bin/bash

cat ~/sample/file* | sort  |uniq |sed 's/\(.*\)/"\1"/g'
