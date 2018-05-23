#! /bin/bash

sudo find /etc -type f |sudo xargs du -b | sort -n | head -5

