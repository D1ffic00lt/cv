.PHONY: all clean

all:
	latexmk -pdf -interaction=nonstopmode -halt-on-error cv_Filinov_Dmitry.tex
	latexmk -xelatex -interaction=nonstopmode -halt-on-error cv_Filinov_Dmitry_ru.tex

clean:
	latexmk -c cv_Filinov_Dmitry.tex
	latexmk -c cv_Filinov_Dmitry_ru.tex
