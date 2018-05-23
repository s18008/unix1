#! /bin/bash

find ~ | xargs du -b | sort -n |head -5
