# File names
SRC = [0-8]*.md
TEX_FILE = buch.tex
PDF_FILE = buch.pdf
EPUB_FILE = buch.epub

# Tools
PANDOC = pandoc
LATEX = xelatex

# Default target
all: pdf epub

# Step 1: Markdown → LaTeX
$(TEX_FILE): $(SRC) theory.lua
	$(PANDOC)  -f markdown+smart -V csquotes --standalone --toc  --lua-filter=theory.lua --number-sections --pdf-engine=xelatex $(SRC) -o $(TEX_FILE)

# Step 2: LaTeX → PDF
pdf: $(PDF_FILE)

$(PDF_FILE): $(TEX_FILE)
	$(LATEX) -interaction=nonstopmode $(TEX_FILE)
	$(LATEX) -interaction=nonstopmode $(TEX_FILE)  # run twice for references

# Markdown → EPUB
epub: $(EPUB_FILE)

$(EPUB_FILE): $(SRC) theory.lua epub.css cover.png
	$(PANDOC) -f markdown+smart --standalone --toc --lua-filter=theory.lua --css=epub.css --epub-cover-image=cover.png $(SRC) -o $(EPUB_FILE)

# Clean up intermediate files
clean:
	rm -f *.aux *.log *.out *.toc *.tex

# Count words in manuscript chapters, excluding notes and character sheets
word_count:
	$(PANDOC) -t plain $(SRC) | wc -w

# Clean everything including PDF
distclean: clean
	rm -f $(PDF_FILE) $(EPUB_FILE)

.PHONY: all pdf epub clean distclean word_count
