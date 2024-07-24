(TeX-add-style-hook
 "ps192-staff-handbook-2023"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep11"
    "inputenc"
    "fontenc"
    "graphicx"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "amssymb"
    "capt-of"
    "hyperref"
    "parskip"
    "fancyhdr"
    "geometry"
    "pdfpages")
   (LaTeX-add-labels
    "sec:org840249d"
    "sec:org7cb16fd"
    "sec:org677b441"
    "sec:orgdeb5a8c"
    "sec:orgca08700"
    "sec:orgea94ad9"
    "sec:org2796888"
    "sec:orge7e6d3f"
    "sec:org101b5c1"
    "sec:org7a9cf98"
    "sec:orgeba936e"
    "sec:org6a4771b"
    "sec:org2d0b030"
    "sec:org323250e"
    "sec:org22a2fc8"
    "sec:orgcd96ca4"
    "sec:org3759cb2"
    "sec:org91c271b"
    "sec:org9fcda6e"
    "sec:org61f1205"
    "sec:orgb3c5979"
    "sec:orgcdba479"
    "sec:org4af160b"
    "sec:orgaac3efc"
    "sec:org5f48bf2"
    "sec:org20fbe43"
    "sec:org9dc9471"
    "sec:org5d1e7a0"
    "sec:orgb8a10d2"
    "sec:org57f071e"
    "sec:orgb82f570"
    "sec:org4e62bb4"
    "sec:org3932633"
    "sec:org0c249e6"
    "sec:orge690f74"
    "sec:org558203c"
    "sec:org67b6b27"
    "sec:org76af48a"
    "sec:org251af3d"
    "sec:org4544f6f"
    "sec:org690fe9b"
    "sec:orgc286383"
    "sec:org3eec180"
    "sec:org1d82c10"
    "sec:org6164a9d"
    "sec:orgc2164ce"
    "sec:orgd16b534"
    "sec:org759b3bf"
    "sec:org74531d9"
    "sec:org65f3fae"
    "sec:org1f83b24"
    "sec:orgb39882c"
    "sec:org6d17a60"
    "sec:orge0fafa7"
    "sec:org52c5ad0"
    "sec:orgd139d07"
    "sec:orgdda20af"
    "sec:org098e872"))
 :latex)

