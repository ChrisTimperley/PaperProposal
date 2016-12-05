all: example
.PHONY: example example.pdf tidy clean

example: tidy example.pdf
example.pdf:
	pdflatex example
tidy: 
	rm -f example.aux example.log
clean: tidy
	rm -f example.pdf
