#!/bin/bash
latex how_to.tex
bibtex how_to.aux
latex how_to.tex
latex how_to.tex
pdflatex how_to.tex
