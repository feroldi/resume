%.pdf: %.typ
	typst compile -f pdf $< $@

all: $(patsubst %.typ, %.pdf, $(wildcard *.typ))
