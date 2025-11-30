.PHONY: clean pdf

pdf: cv.pdf

cv.pdf: cv.tex
	pdflatex cv.tex

clean:
	rm -f *.aux *.bbl *.blg *.fdb_latexmk *.fls *.log *.out *.synctex.gz *.toc *.lof *.lot *.bcf *.run.xml *.auxlock

clean-all: clean
	rm -f cv.pdf

