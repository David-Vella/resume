all: resume.pdf clean

resume.pdf: resume.tex
	pdflatex resume.tex

clean:
	rm -f *.out *.aux *.fls *.synctex.gz *.fdb_latexmk

.PHONY: all clean 
