
cv: cv2016.tex
	pdflatex cv2016.tex

show:
	make cv
	okular cv2016.pdf

clean:
	rm *aux *log
