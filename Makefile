all:
	pdflatex main.tex
	bibtexu main
	pdflatex main.tex

biblio:
	bibtexu main

fast: 
	pdflatex main.tex
