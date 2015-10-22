# rm pubs.html
# rm mybib.html
# bibtex2html -nodoc -f slides -nf slides "slides" -nf url "pdf" mybib.bib
# cat pubs.header mybib.html pubs.tail > pubs.html
git add .
git commit -a -m "asda"
git push
