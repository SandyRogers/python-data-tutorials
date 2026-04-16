#!/usr/bin/env bash

set -euo pipefail

input_file="$1"
output_file="$2"

# TODO:
# 1. Write the header row to the output file.
# 2. From the remaining rows, sort alphabetically by the first column (name).
# 3. Keep only the first 100 rows after sorting.
#
# Hint: commands such as head, tail, sort, and redirection are enough here.

{
    head -n 1 "$input_file"
    # Replace the line below with the full command pipeline.
    tail -n +2 "$input_file" | sort -t $'\t' -k1,1 
} > "$output_file"
