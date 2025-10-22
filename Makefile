.PHONY: pdf
.PHONY: toc

toc:
	gh-md-toc final.md

pdf:
	pandoc final.md -s -o Rendu.pdf \
	-V geometry:margin=1.3in \

clean:
	rm -rf Rendu.pdf
