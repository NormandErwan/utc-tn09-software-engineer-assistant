#!/bin/bash
set -e

pdflatex -shell-escape rapport.tex 

bibtex rapport.aux 

pdflatex -shell-escape rapport.tex 
pdflatex -shell-escape rapport.tex 

mv rapport.pdf "Rapport de stage TN09 (Erwan Normand - VideoStitch).pdf"
