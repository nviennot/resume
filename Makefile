resume.pdf: resume.tex resume.cls
	pdflatex resume

clean:
	rm -f resume.pdf
