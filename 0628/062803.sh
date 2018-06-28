#! /bin/bash

today=$(date '+%j')
now=$(date -d '2018/5/8' '+%j')
expr "$today" - "$now"
