# User specific aliases and functions

e() {
  emacs $@ &
}

alias cl='rm *~'
alias ch='chmod u+x'

pdfred() {
  gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile=${1/%.pdf}-small.pdf $@
}
