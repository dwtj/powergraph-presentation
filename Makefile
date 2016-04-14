NAME = presentation
LATEXMK = latexmk

# Compile the presentation as a PDF using latexmk.
pdf:
	$(LATEXMK) -pdf $(NAME)

# Use latexmk's "preview continuous" option, which continually compiles the pdf
# as changes are saved to the latex files.
pdf-pvc:
	$(LATEXMK) -pdf -pvc $(NAME)


clean:
	rm -f *.blg *.bbl *.aux *.log *.dvi *.out *.pdf *.snm *.toc *.nav *~
	rm -f *.fdb_latexmk *.fls *.bcf *.run.xml *.vrb
