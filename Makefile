all:
	xelatex main.tex
	bibtex main.aux
	xelatex main.tex
clean:
	sh delete-temp-files.sh
