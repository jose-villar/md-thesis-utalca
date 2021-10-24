pdf:
	pandoc ./thesis.md -o ./thesis.pdf --filter pandoc-fignos --defaults=metadata --template=template.tex --bibliography=./bibliography.bib --citeproc --csl=ieee.csl
