#!/usr/bin perl
$latex            = "find . -type f -name 'format.tex' -print0 | xargs -0 sed -i -e 's/、/，/g' -e 's/。/．/g' && uplatex -synctex=1 -halt-on-error -shell-escape";
$latex_silent     = 'uplatex -synctex=1 -halt-on-error -interaction=batchmode -shell-escape';
$bibtex           = 'python mixej.py %B; upbibtex %O %B; python mixej.py %B';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$max_repeat       = 5;
$pdf_mode         = 3;
$pdf_previewer    = 'evince';
