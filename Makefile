TARGET=resume
LATEX=pdflatex
BIBTEX=bibtex

all: $(TARGET)

pdf: $(TARGET).pdf

$(TARGET): $(TARGET).pdf

$(TARGET).pdf: $(TARGET).tex
	$(LATEX) $(TARGET).tex
