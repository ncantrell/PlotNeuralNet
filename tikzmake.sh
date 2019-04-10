#!/bin/bash


python $1.py 
pdftex $1.tex

rm *.aux *.log *.vscodeLog
rm *.tex

#xdg-open $1.pdf

