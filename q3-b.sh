#! /bin/bash
line_count=$(wc -l $1 | awk '{print $1}')
echo "Number of lines = $line_count"

