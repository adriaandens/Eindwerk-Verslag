#!/bin/bash
latex verslag_oefeningen.tex
bibtex verslag_oefeningen.aux
latex verslag_oefeningen.tex
latex verslag_oefeningen.tex
pdflatex verslag_oefeningen.tex
