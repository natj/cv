default: short

long: 
	pdflatex cv_nattila
	bibtex cv_nattila
	pdflatex cv_nattila
	pdflatex cv_nattila
	rm *.{aux,bbl,blg,log,out}
	convert -thumbnail x300 -background white -alpha remove cv_nattila.pdf[0] snapshot0.png
	convert -thumbnail x300 -background white -alpha remove cv_nattila.pdf[1] snapshot1.png
	convert -thumbnail x300 -background white -alpha remove cv_nattila.pdf[2] snapshot2.png
	convert -thumbnail x300 -background white -alpha remove cv_nattila.pdf[3] snapshot3.png

short: 
	pdflatex cv_nattila_short
	bibtex cv_nattila_short
	pdflatex cv_nattila_short
	pdflatex cv_nattila_short
	rm *.{aux,bbl,blg,log,out}
	convert -thumbnail x300 -background white -alpha remove cv_nattila_short.pdf[0] snapshot0.png
	convert -thumbnail x300 -background white -alpha remove cv_nattila_short.pdf[1] snapshot1.png
	convert -thumbnail x300 -background white -alpha remove cv_nattila_short.pdf[2] snapshot2.png
	convert -thumbnail x300 -background white -alpha remove cv_nattila_short.pdf[3] snapshot3.png


one: 
	pdflatex cv_nattila_onepg2
	pdflatex cv_nattila_onepg2
	rm *.{aux,bbl,blg,log,out}


