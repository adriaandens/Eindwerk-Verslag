#!/bin/bash
latex verslag.tex
bibtex verslag.aux
latex verslag.tex
latex verslag.tex
pdflatex verslag.tex
open verslag.pdf
