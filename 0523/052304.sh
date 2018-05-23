#! /bin/bash

sudo find /etc |sudo xargs du -b | sort -n | tac | head -5


