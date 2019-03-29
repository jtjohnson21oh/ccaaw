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
    "tab:comms"
    "ssec:cognit"
    "sec:software"
    "fig:features"
    "fig:data"
    "fig:processing"
    "sec:examples"
    "ssec:feedback"
    "fig:feedback"
    "ssec:cluster"
    "fig:clusters"
    "sec:summary"
    "sec:ref"))
 :latex)

