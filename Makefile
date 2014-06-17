
papers.pdf: papers.tex papers.bib papers.bst
	pdflatex papers
	bibtex papers
	pdflatex papers
	pdflatex papers

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.pdf

