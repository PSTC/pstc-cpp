all:
	latexmk -pdf -latexoption='-shell-escape' main.tex

clean:
	latexmk -C main.tex

