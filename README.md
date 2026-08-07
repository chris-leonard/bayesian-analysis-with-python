# Bayesian Analysis with Python

My notes and exercise solutions for [*Bayesian Analysis with Python* (3rd edition)](https://bap.com.ar/) by Osvaldo A. Martin.

The book's own code repository is [aloctavodia/BAP3](https://github.com/aloctavodia/BAP3).

## Goal

Work through the book chapter by chapter, writing up notes and solving the exercises.
The aim is understanding, not just running code — notes explain the reasoning, exercises apply it.

Solutions are written in Jupyter notebooks.
GitHub and Jupyter render LaTeX differently, so I recommend reading the `.pdf` exports rather than the `.ipynb` files.

## Tooling

This project uses [uv](https://docs.astral.sh/uv/) for environment and dependency management.

```bash
uv sync          # create/update the environment from the lockfile
uv add <pkg>     # add a dependency
```

Notebooks are run natively in VSCode (select the project's `.venv` as the kernel).
There's no need to launch a separate Jupyter server.

Export notebooks to PDF with `make pdf`.

## Organisation

```
const.py         # project-wide constants (paths, shared config)
utils.py         # shared helper functions
data/            # datasets
chapter-N/       # one folder per book chapter, each with:
    notes.ipynb      # notes on the chapter
    exercises.ipynb  # exercise solutions
```

The core stack is PyMC, ArviZ, and Bambi; see `pyproject.toml` for the full list.
