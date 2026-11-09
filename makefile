ficheros:
	rm -f nacal-moodle.sty
	latex nacal-moodle.ins
	pdflatex nacal-moodle.dtx
	makeindex -s gglo.ist -o nacal-moodle.gls nacal-moodle.glo
	makeindex -s gind.ist -o nacal-moodle.ind nacal-moodle.idx
	pdflatex nacal-moodle.dtx
	pdflatex nacal-moodle.dtx
	pdflatex nacal-moodle.dtx
