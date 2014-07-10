baseopts = --template=paper.latex.template --csl=oikos.csl
refs = /home/tp/.pandoc/default.json
biblopts = --bibliography=$(refs)

clean_pdf = poisot_revised_clean.pdf
track_pdf = poisot_revised_tracked.pdf

all: mc

$(clean_pdf): ms_revised.md
	pandoc $< -o $@ $(baseopts) $(biblopts) --latex-engine=pdflatex

mc: $(clean_pdf) $(track_pdf)
	pdftops $(clean_pdf) ms.ps
	ps2pdf13 ms.ps $(clean_pdf)
	pdftops $(track_pdf) ms.ps
	ps2pdf13 ms.ps $(track_pdf)
	rm ms.ps

$(track_pdf): ms_submitted.md ms_revised.md
	pandoc ms_submitted.md -o orig.tex $(baseopts) $(biblopts)
	pandoc ms_revised.md -o revised.tex $(baseopts) $(biblopts)
	latexdiff orig.tex revised.tex > diff.tex
	pdflatex diff
	mv diff.pdf $(track_pdf)
	rm {revised,orig,diff}.tex
	rm diff.log
	rm diff.aux
	rm diff.out
