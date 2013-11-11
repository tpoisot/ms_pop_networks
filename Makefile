baseopts = --template=paper.latex.template --csl=oikos.csl
refs = refs.bib
biblopts = --bibliography=$(refs)
 
pdf: ms_pop.md traits.pdf community.pdf betaPOP.pdf framework.pdf $(refs)
	pandoc ms_pop.md -o ms_pop.pdf $(baseopts) $(biblopts)

$(refs): bib.keys
	python2 extractbib.py bib.keys /home/tpoisot/texmf/bibtex/bib/local/library.bib $(refs)

docx: ms_pop.md
	pandoc ms_pop.md -o ms_pop.docx --bibliography='/home/tpoisot/texmf/bibtex/bib/local/library.bib' --csl='oikos.csl'

clean:
	rm ms_pop.docx

todo:
	grep "TODO" *.md --color=always

bib.keys: 
	grep @[-:_a-zA-Z0-9]* ms_pop.md -oh --color=never | sort  | uniq -u | sed 's/@//g' > bib.keys
