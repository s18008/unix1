#! /bin/bash

sudo find /etc -type f |sudo xargs du -b | sort -n | tac | head -5


