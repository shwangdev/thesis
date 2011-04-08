(TeX-add-style-hook "thesis"
 (lambda ()
    (LaTeX-add-bibliographies
     "refs.bib")
    (LaTeX-add-environments
     "definition"
     "example")
    (TeX-add-symbols
     '("TitleStyle" 1)
     "TitleSpace")
    (TeX-run-style-hooks
     "algorithmwh"
     "mathptmx"
     "xspace"
     "algorithm"
     "algorithmic"
     "float"
     "listings"
     "booktabs"
     "epsfig"
     "color"
     "dvips"
     "hyperref"
     "amssymb"
     "graphicx"
     "latexsym"
     "latex2e"
     "bk12"
     "book"
     "a4paper"
     "12pt"
     "abstract"
     "introduction"
     "chapter1"
     "chapter2"
     "chapter3"
     "conclusions"
     "appendixA")))

