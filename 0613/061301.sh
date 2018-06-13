#! /bin/bash
today=$(date '+%j')
now=$(date -d '2018/9/10' '+%j')
expr "$now" - "$today"

