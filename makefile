
all: 
	pdflatex cv_plain
	bibtex cv_plain
	pdflatex cv_plain
	pdflatex cv_plain
	rm *.{aux,bbl,blg,log,out,bib}

