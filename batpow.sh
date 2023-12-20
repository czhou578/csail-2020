#!/bin/bash

folder="/sys/class/power_supply/BAT1"
file="capacity"

cd "$folder" || exit 1

if [ -e "$file" ]; then
    cat "$file"
else
    echo "File not found"
fi