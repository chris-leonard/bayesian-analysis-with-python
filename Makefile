NOTEBOOKS := $(shell find . -name '*.ipynb' -not -path '*/.*')
PDFS := $(NOTEBOOKS:.ipynb=.pdf)

.PHONY: pdf clean-pdf

pdf: $(PDFS)

%.pdf: %.ipynb
	uv run jupyter nbconvert --to webpdf "$<"

clean-pdf:
	find . -name '*.pdf' -not -path '*/.*' -delete
