NAME = presentation
LATEX = pdflatex
BIBTEX = bibtex

# WARNING: Must run latex paper.tex one time before making bbl will work

all:
	$(LATEX) $(NAME).tex
#	$(BIBTEX) $(NAME)
	$(LATEX) $(NAME).tex
	$(LATEX) $(NAME).tex

report:
	$(LATEX) $(TRNAME).tex
	$(BIBTEX) $(TRNAME)
	$(LATEX) $(TRNAME).tex
	$(LATEX) $(TRNAME).tex

clean:
	rm -f *.blg *.bbl *.aux *.log *.dvi *.out *.pdf *.snm *.toc *.nav *~
