#!/usr/bin/env bash

set -euo pipefail

input_file="$1"
output_file="$2"

{
    head -n 1 "$input_file"
    tail -n +2 "$input_file" | sort -t $'\t' -k1,1 | head -n 100
} > "$output_file"
