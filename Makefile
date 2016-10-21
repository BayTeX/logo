logo: logo.pdf
	convert -density 600 logo.pdf -quality 100 logo.png

%.pdf: %.tex
	pdflatex $<
