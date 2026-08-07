---
name: notebook-structure
description: Use when creating or editing Jupyter notebooks — enforces structure, import layout, markdown conventions, and no-print-statement rule.
---

## Structure

Use subheadings liberally throughout the notebook.

Every notebook starts with a **Set-up** section containing three cells in this order:

1. **Imports** — all `import` statements in a single cell, nothing else
2. **Defaults** — display/theme settings (e.g. `sns.set_theme(style="whitegrid")`)
3. **Constants** — all hardcoded values, especially file paths, as named variables (e.g. `QUILPIE_PATH = "/home/coder/..."`)

After set-up, a **Load data** section. If data transformation is substantial, split into a separate **Prepare data** section.

## Output

Never use `print()`. Display values by making them the last expression in a cell, or use `display()` for multiple outputs in one cell.

## Markdown

- Put each sentence on a new line (renders as a continuous paragraph but is easier to edit)
- Use `\begin{align*}` / `\end{align*}` instead of `$$` for display math
- Use `$...$` for inline math as normal
