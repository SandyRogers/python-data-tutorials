#!/usr/bin/env bash

set -euo pipefail

input_file="$1"
output_file="$2"

{
    head -n 1 "$input_file"
    # Consume all sorted rows so sort does not get SIGPIPE under pipefail.
    tail -n +2 "$input_file" | sort -t $'\t' -k1,1 | sed -n '1,100p'
} > "$output_file"
