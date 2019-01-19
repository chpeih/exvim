#!/bin/bash

cd ~
echo "cp exVim dir start====================="
cp -r MyExvimConfig/exVim .
echo "cp exVim dir end====================="

echo "cp local dir start====================="
cp -r  MyExvimConfig/local .
echo "cp local dir end====================="

echo "install exVim vundle start"
cd exVim
sh unix/install.sh
echo "install exVim vundle end"
cd -

echo "chmod +x on local/bin start"
cd local/bin
chmod +x *
echo "chmod +x on local/bin end"
cd -

echo "overwrite .vimrc"
mv MyExvimConfig/.vimrc .


echo "\nexport PATH=~/local/bin:$PATH\n" >> .bashrc
source .bashrc
