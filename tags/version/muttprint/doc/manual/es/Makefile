# Muttprint Manual 
# Makefile by B. Walle

LATEX = latex
LATEX2HTML = latex2html -no_navigation -no_subdir -split 0 -noshow_section_number
HTML2TEXT = w3m -dump -cols 80
DVIPS = dvips
gzip = gzip -f
PDFLATEX = pdflatex

prefix = /usr
docdir = $(prefix)/share/doc/packages
INSTALL = install -m 0644 

all: 		pdf html
make doc:	all remtemp

dvi: 	manual-*.dvi
ps:	manual-*.ps.gz
pdf:	manual-*.pdf
html:	manual-*.html
text: 	manual-*.txt.gz


manual-*.dvi: manual-*.tex

	$(LATEX) manual-es.tex
	$(LATEX) manual-es.tex


manual-*.ps.gz: manual-*.dvi

	$(DVIPS) -o manual-es.ps manual-es.dvi
		
	$(gzip) *.ps
		

manual-*.pdf: manual-*.tex

	$(PDFLATEX) manual-es.tex
	$(PDFLATEX) manual-es.tex
	

manual-*.html: manual-*.tex

	$(LATEX2HTML) manual-es.tex > /dev/null 2>/dev/null
	

manual-*.txt.gz: manual-*.html

	$(HTML2TEXT) manual-es.html > manual-es.txt	
	
	$(gzip) manual-*.txt


install:  *.pdf *.html 
	$(INSTALL) *.pdf *.html $(docdir)/muttprint


clean: 
	rm -f *.aux *.log *.pl *.toc *.css *.out images.tex index.html WARNINGS \
	*.dvi *.ps* *.pdf *.html *.txt.gz *.png 2>/dev/null || exit 0
	
remtemp:
	rm -f *.aux *.log *.pl *.toc *.css *.out images.tex index.html WARNINGS \
	*.png 2>/dev/null || exit 0
	
