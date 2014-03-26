pdflatex -synctex=1 ReportMain.tex 
makeindex -s ReportMain.ist -t ReportMain.alg -o ReportMain.acr ReportMain.acn 
pdflatex -synctex=1 ReportMain.tex
pdflatex -synctex=1 ReportMain.tex 
texcount -v -html -inc ReportMain.tex > count.html
texcount -v ReportMain.tex
echo Complete!
pause