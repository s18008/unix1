#! /bin/bash

sudo find /etc |sudo xargs du -b | sort -n | head -5

