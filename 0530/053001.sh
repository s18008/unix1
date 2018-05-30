#! /bin/bash

cat ~/sample/file* | sort |uniq|sed /^A/d

