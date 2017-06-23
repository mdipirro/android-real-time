filename=main

pdf:
	pdflatex ${filename}
	biber ${filename}
	pdflatex ${filename}
	pdflatex ${filename}
	make clean

ps: dvi
	dvips ${filename}.dvi

dvi:
	latex ${filename}
	biber ${bibliography}||true
	latex ${filename}
	latex ${filename}

read:
	evince ${filename}.pdf &

aread:
	acroread ${filename}.pdf &

clean:
	rm -f ./*.ps ./*.log ./*.aux ./*.out ./*.dvi ./*.bbl ./*.blg ./*.brf ./*.nav ./*.snm ./*.toc ./*.xml ./*.bcf
