# Snakemake pipeline tutorial (student version)

This directory contains a scaffolded Snakemake exercise.

Goal:

1. Complete the shell script so it keeps the header row and writes the first 100 names in alphabetical order.
2. Complete the Python plotting script so it reads the filtered TSV with pandas and draws a seaborn histogram of `weight_kg`.
3. Fill in any missing parts of the `Snakefile` so the pipeline runs end to end.

When finished, run:

```bash
snakemake --cores 1
```

Expected outputs:

- `results/filtered_measurements.tsv`
- `results/weight_histogram.png`
