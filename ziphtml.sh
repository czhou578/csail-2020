#!/bin/bash

# echo "Tarball file '$output_tar' created with  ath
folder_path="/root/csail"

# Specify the output tar.gz file name
output_tar="html_files.tar.gz"

# Use find to locate all HTML files in the folder and create a tar.gz file
find "$folder_path" -type f -name "*.html" -exec tar -czf "$output_tar" --files-from /dev/null {} +