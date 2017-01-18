SET STR=exampleThesis

pdflatex %STR%
biber %STR%
pdflatex %STR%
pdflatex %STR%
pdflatex %STR%

del %STR%.aux
del %STR%.bcf
del %STR%.aux
del %STR%.log
del %STR%.out
del %STR%.run.xml
del %STR%.bbl
del %STR%.blg
del %STR%.toc
del %STR%.top
del %STR%.topPaperwork
del %STR%.ilg
del %STR%.nlo
del %STR%.nls
del %STR%.topub