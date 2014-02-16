#!/bin/bash
latex verslag.tex
bibtex verslag.aux
latex verslag.tex
latex verslag.tex
pdflatex verslag.tex
if [ $(uname) == "Darwin" ]
then
open verslag.pdf
fi
