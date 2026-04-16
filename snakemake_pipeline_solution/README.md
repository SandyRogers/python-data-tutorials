# Snakemake pipeline tutorial (completed)

This tutorial contains a complete Snakemake workflow with two steps:

1. Filter `measurements.txt` to the first 100 names in alphabetical order using a shell script.
2. Read the filtered TSV with pandas and plot a histogram of `weight_kg` with seaborn.

Run the pipeline from this directory:

```bash
snakemake --cores 1
```

The workflow writes:

- `results/filtered_measurements.tsv`
- `results/weight_histogram.png`
