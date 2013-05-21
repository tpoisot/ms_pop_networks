pdf: ms_pop.md traits.pdf community.pdf betaPOP.pdf framework.pdf
	pandoc ms_pop.md -o ms_pop.pdf --bibliography='/home/tpoisot/texmf/bibtex/bib/local/library.bib' --csl='oikos.csl'
