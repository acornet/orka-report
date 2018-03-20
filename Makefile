all: paper.pdf
	
paper.pdf: *.tex *.bib
	pdflatex paper
	pdflatex paper
	bibtex paper 
	pdflatex paper 
	pdflatex paper 

tidy:
	rm *.aux *.blg *.log *.bbl *.out 

clean:
	rm *.aux *.blg *.log *.bbl *.out *.pdf
