(TeX-add-style-hook
 "ccaaw_paper"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "conference")))
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "cite"
    "amsmath"
    "amssymb"
    "amsfonts"
    "algorithmic"
    "graphicx"
    "textcomp"
    "xcolor"
    "etoolbox")
   (TeX-add-symbols
    "thisplace"
    "project"
    "cpp"
    "BibTeX")
   (LaTeX-add-labels
    "tab:commlevels"
    "fig:features"
    "fig:data"
    "fig:postprocess"
    "fig:loop"
    "fig:regression"
    "fig:clusters")
   (LaTeX-add-environments
    '("IEEEbiography" LaTeX-env-args ["argument"] 1)))
 :latex)

