bibtex2html -nodoc mybib.bib
cat pubs.header mybib.html pubs.tail > pubs.html
git add .
git commit -a -m "asda"
git push
