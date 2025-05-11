TEXFILES := $(wildcard *.tex)

all:  thesis

thesis: $(TEXFILES) references.bib
	latexmk -pdf thesis.tex

tidy:
	$(RM) *.log *.aux \
	*.cfg *.glo *.idx *.toc \
	*.ilg *.ind *.out *.lof \
	*.lot *.bbl *.blg *.gls *.cut *.hd \
	*.dvi *.ps *.thm *.tgz *.zip *.rpi \
	*.fdb_latexmk *.fls

clean: tidy
	$(RM) thesis.pdf
