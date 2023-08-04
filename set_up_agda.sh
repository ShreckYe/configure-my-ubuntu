# https://agda.readthedocs.io/en/latest/getting-started/installation.html

sudo apt-get install zlib1g-dev libncurses5-dev

cabal update
cabal install Agda

cd ~
mkdir GitProjects
cd GitProjects

# https://github.com/agda/agda-stdlib/blob/master/notes/installation-guide.md
git clone https://github.com/agda/agda-stdlib

# https://github.com/agda/cubical/blob/master/INSTALL.md
git clone https://github.com/agda/cubical.git

cd ~
mkdir .agda
cd .agda
echo "~/GitProjects/agda-stdlib/standard-library.agda-lib\n~/GitProjects/cubical/cubical.agda-lib\n" > libraries
echo "standard-library\ncubical\n" > defaults
cd ..

echo "Remember to git checkout the library versions corresponding to the Agda version. See https://github.com/agda/agda-stdlib/blob/master/notes/installation-guide.md and https://github.com/agda/cubical/tree/master#compiling-using-and-installing."
