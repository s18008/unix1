#! /bin/bash

find ~ | xargs du -b | sort -n|tac |tail -5

