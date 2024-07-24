(TeX-add-style-hook
 "mission_statement_lesson_plan"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "14pt" "letterpaper" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "hmarginratio=1:1" "margin=1in") ("hyperref" "colorlinks=true" "urlcolor=blue" "linkcolor=blue") ("datetime" "mmddyyyy")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "fancyhdr"
    "titlepic"
    "pdfpages"
    "hyperref"
    "graphicx"
    "datetime"
    "setspace"
    "times"))
 :latex)

