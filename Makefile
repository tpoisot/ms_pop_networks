
baseopts = --template=paper.latex.template --csl=oikos.csl
biblopts = --bibliography=/home/tpoisot/texmf/bibtex/bib/local/library.bib
 
pdf: ms_pop.md traits.pdf community.pdf betaPOP.pdf framework.pdf
ifeq ($(wildcard /home/tpoisot/texmf/bibtex/bib/local/library.bib), )
	pandoc ms_pop.md -o ms_pop.pdf $(baseopts)
else
	pandoc ms_pop.md -o ms_pop.pdf $(baseopts) $(biblopts)
endif

docx: ms_pop.md
	pandoc ms_pop.md -o ms_pop.docx --bibliography='/home/tpoisot/texmf/bibtex/bib/local/library.bib' --csl='oikos.csl'

clean:
	rm ms_pop.docx

todo:
	grep "TODO" *.md --color=always

bib.keys: ms_pop.md
	grep @[-:_a-zA-Z0-9]* ms_pop.md -oh --color=never | sort  | uniq -u | sed 's/@//g' > bib.keys
