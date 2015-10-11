all:
	bibtexu main
	pdflatex main.tex
	pdflatex main.tex

biblio:
	bibtexu main

fast: 
	pdflatex main.tex
