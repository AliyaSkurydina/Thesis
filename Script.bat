pdflatex thesis.tex
bibtex8 -H -c cp1251.csf thesis.aux
bibtex8 -H -c cp1251.csf mybib.aux
pdflatex thesis.tex
pdflatex thesis.tex