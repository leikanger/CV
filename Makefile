cv: curriculum_vitae.tex
	pdflatex -output-directory output-directory -halt-on-error curriculum_vitae.tex

opneMedEnGang:
	make cv
	echo ""
	evince output-directory/curriculum_vitae.pdf > /dev/null 2>&1 &

clean: 
	rm output-directory/*aux output-directory/*pdf output-directory/*bbl *aux *pdf *bbl *log

