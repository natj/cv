
all: 
	pdflatex cv_plain
	bibtex cv_plain
	pdflatex cv_plain
	pdflatex cv_plain
	rm *.{aux,bbl,blg,log,out,bib}
	convert -thumbnail x500 -background white -alpha remove cv_plain.pdf[0] snapshot0.png
	convert -thumbnail x500 -background white -alpha remove cv_plain.pdf[1] snapshot1.png
	convert -thumbnail x500 -background white -alpha remove cv_plain.pdf[2] snapshot2.png

