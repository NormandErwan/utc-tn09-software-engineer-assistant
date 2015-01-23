#!/bin/bash
set -e

pdflatex rapport.tex 

bibtex rapport.aux 

pdflatex rapport.tex 
pdflatex rapport.tex 

mv rapport.pdf "Rapport de stage TN09 (Erwan Normand - VideoStitch).pdf"
