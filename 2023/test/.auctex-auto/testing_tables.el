(TeX-add-style-hook
 "testing_tables"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "caption"
    "booktabs"
    "graphicx"))
 :latex)

