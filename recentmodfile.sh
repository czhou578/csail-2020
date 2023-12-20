#!/bin/bash

directory="/root/csail"
most_recent=$(find "$directory" -type f -exec stat -c '%Y %n' {} \; | sort -n | tail -n 1)

echo "most recently accessed file $most_recent"