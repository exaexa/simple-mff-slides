
all: slides.pdf

slides.pdf: slides.tex $(wildcard img/*)
	pdflatex slides
	pdflatex slides
