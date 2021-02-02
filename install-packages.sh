#! /bin/bash

# INSTALL PANDOC-INCLUDE-CODE
# cabal update
# cabal install pandoc-include-code
curl -L https://github.com/owickstrom/pandoc-include-code/releases/download/v1.2.0.2/pandoc-include-code-linux-ghc8-pandoc-1-19.tar.gz | tar -xz
mv ./pandoc-include-code /usr/local/bin


# INSTALL PANDOC-FIGNOS
pip3 install pandoc-fignos --user

# INSTALL NUMPY, PANDAS AND MATPLOTLIB
pip3 install numpy matplotlib pandas --user

# INSTALL MONO FONTS
curl -L https://github.com/hbin/top-programming-fonts/raw/master/install.sh | bash

# # INSTALL BITPATTERN
# curl -L http://mirrors.ctan.org/macros/latex/contrib/bitpattern.zip -o bitpattern.zip
# unzip bitpattern.zip
# rm -rf bitpattern.zip

# cd bitpattern
# latex bitpattern.ins
# cd ..
# mv bitpattern /usr/share/texlive/texmf-dist/tex/latex/


# UPDATE PACKAGE INDEX
cd /usr/share/texlive/texmf-dist/tex/latex/
mktexlsr

