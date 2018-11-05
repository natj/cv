
all: 
	pdflatex cv_nattila
	bibtex cv_nattila
	pdflatex cv_nattila
	pdflatex cv_nattila
	rm *.{aux,bbl,blg,log,out,bib}
	convert -thumbnail x300 -background white -alpha remove cv_nattila.pdf[0] snapshot0.png
	convert -thumbnail x300 -background white -alpha remove cv_nattila.pdf[1] snapshot1.png
	convert -thumbnail x300 -background white -alpha remove cv_nattila.pdf[2] snapshot2.png
	convert -thumbnail x300 -background white -alpha remove cv_nattila.pdf[3] snapshot3.png

