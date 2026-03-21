@echo off
set "MIKTEX_BIN=%LOCALAPPDATA%\Programs\MiKTeX\miktex\bin\x64"
if exist "%MIKTEX_BIN%\xelatex.exe" set "PATH=%MIKTEX_BIN%;%PATH%"
xelatex -interaction=nonstopmode -file-line-error -synctex=1 main.tex
biber main
xelatex -interaction=nonstopmode -file-line-error -synctex=1 main.tex
xelatex -interaction=nonstopmode -file-line-error -synctex=1 main.tex
