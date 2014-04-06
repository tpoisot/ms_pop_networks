baseopts = --template=paper.latex.template --csl=oikos.csl
refs = refs.bib
biblopts = --bibliography=$(refs)
pdf = ms_pop.pdf

$(pdf): ms_pop.md traits.pdf community.pdf betaPOP.pdf framework.pdf
	pandoc ms_pop.md -o $(pdf) $(baseopts) $(biblopts) --latex-engine=pdflatex

mc: $(pdf)
	pdftops $(pdf) ms.ps
	ps2pdf13 ms.ps $(pdf)
	rm ms.ps

docx: ms_pop.md
	pandoc ms_pop.md -o ms_pop.docx $(baseopts) $(biblopts)

clean:
	rm ms_pop.docx
