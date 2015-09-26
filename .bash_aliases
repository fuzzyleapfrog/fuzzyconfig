# User specific aliases and functions

e() {
  emacs $@ &
}

alias cl='rm *~'
alias ch='chmod u+x'
alias arduino='arduino >/dev/null 2>&1 &'
alias fritz='Fritzing >/dev/null 2>&1 &'

pdfred() {
  gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile=${1/%.pdf}-small.pdf $@
}
