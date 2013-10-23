pdf: ms_pop.md traits.pdf community.pdf betaPOP.pdf framework.pdf
	pandoc ms_pop.md -o ms_pop.pdf --bibliography='/home/tpoisot/texmf/bibtex/bib/local/library.bib' --csl='oikos.csl' --template='paper.latex.template'

docx: ms_pop.md
	pandoc ms_pop.md -o ms_pop.docx --bibliography='/home/tpoisot/texmf/bibtex/bib/local/library.bib' --csl='oikos.csl'

clean:
	rm ms_pop.docx

todo:
	grep "TODO" *.md --color=always

bib.keys: ms_pop.md
	grep @[-:_a-zA-Z0-9]* ms_pop.md -oh --color=never | sort  | uniq -u | sed 's/@//g' > bib.keys
