include LaTeX.mk

# We need this for native epstopdf to run instead of the Makefile-based one that
# doesn't respect epstopdf package configuration
PDFLATEX_OPTIONS="--shell-escape"

