memoire.pdf: memoire.tex memoire.bib
	pdflatex memoire
	bibtex memoire
	pdflatex memoire

clean:
	find . -name "*.aux" -delete
	find . -name "*.bbl" -delete
	find . -name "*.blg" -delete
	find . -name "*.log" -delete
	find . -name "*.toc" -delete
	find . -name "*.out" -delete
	find . -name "*.gnuplot" -delete
	find . -name "*.bak" -delete
	find . -name "*.fls" -delete