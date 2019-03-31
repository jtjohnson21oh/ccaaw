(TeX-add-style-hook
 "flowchart"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz" "border=0.005in")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "amsmath"
    "amsfonts"
    "amssymb"
    "tikz"
    "hyperref"
    "fixltx2e"
    "lscape"))
 :latex)

