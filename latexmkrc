#!/usr/bin perl
# https://github.com/ehki/jIEEEtran/blob/master/howtouse.pdf
$latex            = "uplatex -synctex=1 -halt-on-error";
$latex_silent     = 'uplatex -synctex=1 -halt-on-error -interaction=batchmode';

$bibtex           = 'python mixej.py %B; upbibtex %O %B; python mixej.py %B';

#$bibtex           = 'upbibtex';
#$biber            = 'biber --bblencoding=utf8 -u -U --output_safechars';

$dvipdf           = 'dvipdfmx %O -o %D %S';
$max_repeat       = 5;
$pdf_mode         = 3;
$pdf_previewer    = 'evince';
