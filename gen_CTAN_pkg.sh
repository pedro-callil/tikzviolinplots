#! /bin/bash

lualatex -shell-escape tikzviolinplots.tex
lualatex -shell-escape tikzviolinplots.tex

mkdir tikzviolinplots

cp tikzviolinplots.tex tikzviolinplots
cp tikzviolinplots.sty tikzviolinplots
cp tikzviolinplots.pdf tikzviolinplots
cp WPR.csv tikzviolinplots
cp SEAR.csv tikzviolinplots
cp EUR.csv tikzviolinplots
cp EMR.csv tikzviolinplots
cp AMR.csv tikzviolinplots
cp AFR.csv tikzviolinplots
cp README.md tikzviolinplots
cp LICENSE tikzviolinplots

zip -r tikzviolinplots tikzviolinplots

rm -rf tikzviolinplots/
