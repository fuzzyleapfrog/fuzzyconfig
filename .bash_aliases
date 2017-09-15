# User specific aliases and functions

# ls aliases
alias ll='ls -l'
alias la='ls -a'

# emacs shortcut and open without messages
e() {
#  emacs $@ &
  emacs24 $@ &
}

# general aliases
alias cl='rm *~'
alias ch='chmod u+x'

# aliases for tools
alias arduino='arduino >/dev/null 2>&1 &'
alias fritz='Fritzing >/dev/null 2>&1 &'

# shortcut to resize PDFs
pdfred() {
  gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile=${1/%.pdf}-small.pdf $@
}
