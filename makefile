FILE = np-completude

.PHONY: $(FILE).pdf

$(FILE).pdf: $(FILE).tex
	pdflatex $(FILE).tex

run:
	open $(FILE).pdf

bib:
	$(MAKE)
	bibtex $(FILE)
	$(MAKE)
	$(MAKE)

clean:
	$(RM) $(FILE).pdf


