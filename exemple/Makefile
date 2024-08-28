FIGS =	\
	by-nc.pdf \
	entonnoir.pdf \
	logo-entreprise.pdf \
	logo-uds.pdf \
	logo-ufr.pdf \
	duree-prez.pdf


memoire.pdf: memoire.tex memoire.bib $(FIGS)
	pdflatex memoire
	bibtex memoire
	pdflatex memoire
	bibtex memoire
	pdflatex memoire


# pour reconstruire le fichier entonnoir.pdf (pas necessaire normalement)
entonnoir.pdf: entonnoir.fig
	fig2dev -L pdf entonnoir.fig entonnoir.pdf

duree-prez.pdf: duree-prez.fig
	fig2dev -L pdf duree-prez.fig duree-prez.pdf

clean:
	rm -f *.aux *.bbl *.blg *.log *.toc *.out
	rm -f memoire.pdf
