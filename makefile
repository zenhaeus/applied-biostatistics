all: report.Rnw
	Rscript -e "library(knitr); knit('report.Rnw')" && pdflatex report.tex

clean:
	$(RM) report.pdf
