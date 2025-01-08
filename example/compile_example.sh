pdflatex example_without_rac.tex
bibtex example_without_rac
pdflatex example_without_rac.tex
pdflatex example_without_rac.tex

pdflatex example_with_rac.tex
bibtex example_with_rac
pdflatex example_with_rac.tex
pdflatex example_with_rac.tex

rm *.bbl *.aux *.log *.blg
