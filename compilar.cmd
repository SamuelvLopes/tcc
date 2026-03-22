@echo off
set "MIKTEX_BIN=%LOCALAPPDATA%\Programs\MiKTeX\miktex\bin\x64"
if exist "%MIKTEX_BIN%\pdflatex.exe" set "PATH=%MIKTEX_BIN%;%PATH%"
pdflatex -interaction=nonstopmode -file-line-error -synctex=1 main.tex
bibtex main
pdflatex -interaction=nonstopmode -file-line-error -synctex=1 main.tex
pdflatex -interaction=nonstopmode -file-line-error -synctex=1 main.tex
