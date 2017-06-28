SET filename="main"
pdflatex %filename%
biber %filename%
pdflatex %filename%
pdflatex %filename%
DEL *.ps *.log *.aux *.out *.dvi *.bbl *.blg *.brf *.nav *.snm *.toc *.xml *.bcf