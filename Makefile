
git_intro.pdf: git_intro.tex
	pdflatex $^

.phony: dict

dict: dict.pdf

dict.pdf: dict.tex
	pdflatex $^
