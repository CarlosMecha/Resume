
TARGET=cmecha-rescale-laptop

.PHONY: clean build push

clean:
	rm resume.pdf *.aux *.log *.out

resume.pdf:
build:
	pdflatex resume.tex && pdflatex resume.tex

