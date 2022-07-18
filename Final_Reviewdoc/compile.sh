pdflatex -synctex=1 -interaction=nonstopmode "Finales_Reviewdoc.tex" 
makeindex -s nomencl.ist -o Finales_Reviewdoc.nls Finales_Reviewdoc.nlo
makeindex -s Finales_Reviewdoc.ist -p Finales_Reviewdoc.acr Finales_Reviewdoc.acn
pdflatex -synctex=1 -interaction=nonstopmode "Finales_Reviewdoc.tex" 
