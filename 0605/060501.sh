#! /bin/bash

file=$(find ~ -type f | wc -l)
derecry=$(find ~ -type d | wc -l)

echo ファイル数:"$file"
echo ディレクトリ数:"$derecry"
