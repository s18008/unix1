#! /bin/bash

find ~ -type f | xargs du -b | sort -n|tac |head -5

