(TeX-add-style-hook
 "2019_ccaaw_paper"
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
    "project"
    "cpp"
    "thisplace"
    "BibTeX")
   (LaTeX-add-labels
    "sec:intro"
    "sec:overview"
    "sec:hlc"
    "ssec:cognit"
    "fig:model"
    "ssec:ml"
    "sec:software"
    "fig:features"
    "fig:data"
    "fig:processing"
    "sec:examples"
    "ssec:feedback"
    "fig:feedback"
    "ssec:cluster"
    "fig:clusters"
    "sec:summary")
   (LaTeX-add-bibitems
    "ref1"
    "ref2"
    "ref3"
    "ref4"
    "ref5"
    "ref6"
    "refx")
   (LaTeX-add-environments
    '("IEEEbiography" LaTeX-env-args ["argument"] 1)))
 :latex)

