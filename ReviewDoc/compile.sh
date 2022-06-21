pdflatex -synctex=1 -interaction=nonstopmode "ReviewDoc.tex" 
makeindex -s nomencl.ist -o ReviewDoc.nls ReviewDoc.nlo
pdflatex -synctex=1 -interaction=nonstopmode "ReviewDoc.tex" 