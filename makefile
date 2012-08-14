FILE = np-completude

.PHONY: $(FILE).pdf

$(FILE).pdf: $(FILE).tex
	pdflatex $(FILE).tex

run:
	open $(FILE).pdf

clean:
	$(RM) $(FILE).pdf


