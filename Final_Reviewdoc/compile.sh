pdflatex -synctex=1 -interaction=nonstopmode "Final_Reviewdoc.tex" 
makeindex -s nomencl.ist -o Final_Reviewdoc.nls Final_Reviewdoc.nlo
pdflatex -synctex=1 -interaction=nonstopmode "Final_Reviewdoc.tex" 
