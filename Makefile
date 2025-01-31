.PHONY: pdf
.PHONY: toc

toc:
	gh-md-toc README.md

pdf:
	pandoc README.md -s -o Rendu.pdf \
	-V geometry:margin=1.3in \

clean:
	rm -rf Rendu.pdf
