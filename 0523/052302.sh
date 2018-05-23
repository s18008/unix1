#! /bin/bash

find ~ | xargs du -b | sort -n|tac |head -5

