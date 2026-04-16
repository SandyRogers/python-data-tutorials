# Introductory data handling, visualisation and machine learning in Python

Jupyter notebook tutorials for introductory data handling, visualisation and machine learning in Python.

To use these notebooks you'll need a [Python](https://www.python.org/) environment, and a few packages.
You can install these e.g. using [`pip`](https://pypi.org/project/pip/)

```bash
pip install jupyterlab pandas numpy scipy scikit-learn seaborn matplotlib openpyxl snakemake
```

You can then check out this repository and launch `jupyter lab` to see and use the Jupyter notebooks.

## Additional material on data pipelining:

- `snakemake_pipeline_solution/` contains a complete introductory Snakemake workflow.
- `snakemake_pipeline_tutorial/` contains a scaffolded version to complete as a tutorial.

To run these, install snakemake, e.g.:
```
conda install snakemake
cd snakemake_pipeline_solution
snakemake --cores all
```

The `snakemake_pipeline_tutorial` version has a few places to fill in missing code...
As an extra bonus, can you make the Snakefile use a DIFFERENT conda environment, with the required python dependencies specified, for the `rule plot_histogram` ? You might need to have a look at the snakemake documentation for this...
