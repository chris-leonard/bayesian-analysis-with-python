# Project Instructions

See `README.md` for the project goal, tooling, and organisation.

## General

- Be extremely concise; sacrifice grammar for concision

## Markdown

In markdown (`.md`) files:

- Put each sentence on a new line (renders as a continuous paragraph but is easier to edit)
- Wrap `\begin{align*}` / `\end{align*}` blocks in `$$` above and below — bare `align*` without `$$` does not render
- Use `$...$` for inline math as normal

(In notebooks, follow the `notebook-structure` skill instead — its math conventions differ.)

## Python

- Write concise code and avoid unnecessary comments
- Prefer `pathlib` over `os.path` for paths
- Import shared modules whole and use dotted access: `import const` then `const.DATA_DIR` (not `from const import DATA_DIR`)

## Project modules

- The project is an editable install (`[build-system]` in `pyproject.toml`), so `import const` / `import utils` work from any notebook's directory — `uv sync` handles this automatically, including on a fresh clone
- Adding a new top-level shared module requires listing it under `[tool.setuptools] py-modules` and re-running `uv sync`

## Notebooks

- Name notebooks `chapter-N-notes.ipynb` and `chapter-N-exercises.ipynb`

## Plots

- Plots should never have a truncated y-axis

## Git

- Write one-line commit messages
