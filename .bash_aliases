# User specific aliases and functions

e() {
  emacs $@ &
}

alias cl='rm *~'
alias ch='chmod u+x'
alias arduino='arduino 2>/dev/null &'

pdfred() {
  gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile=${1/%.pdf}-small.pdf $@
}
