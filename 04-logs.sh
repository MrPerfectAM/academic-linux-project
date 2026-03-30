#!/bin/bash
# Author: fafa (424525)

# Suggested log path for Python: /var/log/python.log

echo "================================================================================"
echo "                   Python AUDIT - LOG FILE ANALYZER               "
echo "================================================================================"

count=0
while read -r line; do
    if [[ $line == *$2* ]]; then
        ((count++))
    fi
done < $1
echo "Found $count occurrences of '$2' in $1"

tail -n 5 $1 | grep $2
echo "================================================================================"