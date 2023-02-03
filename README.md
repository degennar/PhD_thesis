# PhD thesis

![Latex compilation main](https://github.com/degennar/PhD_thesis/actions/workflows/latex-compilation.yml/badge.svg?branch=main)

LateX source code to generate the PhD thesis from *Riccardo De Gennaro* titled:

[**Spectral properties of extended systems from Koopmans-compliant functionals**](main.pdf)

written on May-Jul 2022.

The thesis was published by EPFL, and it is distributed via the Infoscience platform:<br />
[https://infoscience.epfl.ch/record/297324](https://infoscience.epfl.ch/record/297324)

This document has been adapted from one of the templates provided by EPFL.<br />
The original template can be found here:<br />
[https://github.com/glederrey/EPFL_thesis_template](https://github.com/glederrey/EPFL_thesis_template)

For more information about importing customized packages and splitting a document in multiple .tex files check this page out:<br />
[https://www.overleaf.com/learn/latex/Management_in_a_large_project](https://www.overleaf.com/learn/latex/Management_in_a_large_project)

**Latest commits contain an updated version of the manuscript with respect to the one printed and distributed by EPFL, and include a posteriori corrections.**

To compile run:
```
pdflatex main
makeindex main.nlo -s nomencl.ist -o main.nls
bibtex main
pdflatex main
pdflatex main
```
NB: at the first compilation if any section misses the title or has it shifted down, run once more ```pdflatex main```.
