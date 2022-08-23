all:
	pdflatex rapport.tex
	bibtex rapport
	pdflatex rapport.tex
	bibtex rapport