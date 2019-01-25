(TeX-add-style-hook
 "Mathe3Formelsammlung"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrreprt" "12pt" "a4paper" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("shorttoc" "tight")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "Title"
    "scrreprt"
    "scrreprt12"
    "shorttoc"
    "scrlayer-scrpage"
    "trfsigns"
    "tikz"
    "pgfplots"
    "amssymb"
    "todonotes"
    "pdfpages"
    "mystyle")
   (TeX-add-symbols
    '("LTI" ["argument"] 3)
    "arraystretch"))
 :latex)

