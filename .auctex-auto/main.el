(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("unicode-math" "math-style=TeX" "bold-style=TeX")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "inputenc"
    "graphicx"
    "kotex"
    "amsmath"
    "amsthm"
    "amssymb"
    "ebproof"
    "fancyvrb"
    "biblatex"
    "csquotes"
    "unicode-math"
    "libertinus"
    "newunicodechar"
    "simplebnf")
   (TeX-add-symbols
    "textfallback"
    "vbar"
    "finto"
    "istype"
    "ortype")
   (LaTeX-add-environments
    "clm")
   (LaTeX-add-bibliographies
    "citations"))
 :latex)

