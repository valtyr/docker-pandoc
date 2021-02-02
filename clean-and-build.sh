#!/bin/sh
# set -euxo pipefail

cd /workdir

if [ "$1" != "" ]
then
  echo "Building ${1}"
  pandoc -f markdown+tex_math_single_backslash --filter pandoc-include-code -t latex --pdf-engine=pdflatex "${1}" -o "${1%.md}.pdf"
else
  find ./ -iname "*.md" -type f -exec sh -c 'echo "Building ${0}"; pandoc -f markdown+tex_math_single_backslash --filter pandoc-include-code -t latex --pdf-engine=pdflatex "${0}" -o "${0%.md}.pdf"' {} \;
fi

