# Bayesian Analysis with Python

My notes and exercise solutions for [*Bayesian Analysis with Python* (3rd edition)](https://bap.com.ar/) by Osvaldo A. Martin.

The book's own code repository is [aloctavodia/BAP3](https://github.com/aloctavodia/BAP3).

Solutions are written in Jupyter notebooks.
GitHub and Jupyter render LaTeX differently, so I recommend reading the `.pdf` exports rather than the `.ipynb` files.

## Setup

This project uses [uv](https://docs.astral.sh/uv/).

```bash
uv sync                       # create the environment from the lockfile
uv run jupyter lab            # launch JupyterLab
```

Prefix any command with `uv run` to run it in the project environment — there's no environment to activate manually.

## Exporting notebooks to PDF

```bash
make pdf                      # export all notebooks to PDF
```
