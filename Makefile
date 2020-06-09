all: resume.pdf clean

resume.pdf: config.tex resume.tex
	@pdflatex resume.tex > /dev/null
	@mv resume.pdf David-Vella-resume.pdf

clean:
	@rm -f *.out *.aux

.PHONY: all clean 
