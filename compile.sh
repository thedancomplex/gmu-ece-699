rm *.aux
rm *.log
rm *.blg
rm *.out
thefile=gmu-ece-699-des
pdflatex $thefile.tex
bibtex $thefile.aux
pdflatex $thefile.tex
pdflatex $thefile.tex
evince $thefile.pdf
