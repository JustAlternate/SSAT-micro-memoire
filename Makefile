tex:
	# Première compilation
	pdflatex memoire.tex

	# Pour la bibliographie
	biber memoire

	# Pour le glossaire
	makeglossaries memoire

	# Deux dernières compilations pour les références croisées
	pdflatex memoire.tex
	pdflatex memoire.tex

	rm memoire.aux memoire.bbl memoire.bcf memoire.blg memoire.glg memoire.glo memoire.gls memoire.glsdefs memoire.ist memoire.log memoire.out memoire.run.xml memoire.toc
