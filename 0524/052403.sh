#! /bin/bash

cut -d : -f 1,3 /etc/passwd | tr ':' ' '|sort -nk 2 | tr ' ' ':'

