title = HY-CS-main
document_viewer := xdg-open

tex_files := $(wildcard ./*.tex)
tmp_files := $(wildcard *.aux *.bbl *.blg *.log *.out *.pdf *.toc *.bcf)

${title}.pdf: ${tex_files} bibliography.bib
	pdflatex ${title}.tex
	biber ${title}
	pdflatex ${title}
	pdflatex ${title}

.PHONY: run
run: ${title}.pdf
	${document_viewer} ${title}.pdf

.PHONY: clean
clean:
	rm -f ${tmp_files}
