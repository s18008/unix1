#!/bin/bash

cat ~/sample/file* | sort -r |uniq |sed -n '$p'
