@echo off
xelatex -interaction=nonstopmode -file-line-error -synctex=1 main.tex
biber main
xelatex -interaction=nonstopmode -file-line-error -synctex=1 main.tex
xelatex -interaction=nonstopmode -file-line-error -synctex=1 main.tex
