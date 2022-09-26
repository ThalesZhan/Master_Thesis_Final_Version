#!/bin/bash

latex Solution.tex

bibtex Solution

latex Solution.tex

latex Solution.tex

dvipdf Solution.dvi Solution.pdf

#pdflatex Solution.tex
#biber Solution
#pdflatex Solution.tex
#pdflatex Solution.tex

rm -rf *.dvi *.blg *.bbl *.toc *.log *.out *.aux *.xml Solution-blx.bib *.nav *.snm *.ps