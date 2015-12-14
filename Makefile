final.pdf: final.tex final.bib
	pdflatex final.tex
	bibtex final.aux
	pdflatex final.tex
	pdflatex final.tex
