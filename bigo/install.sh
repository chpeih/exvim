#!/bin/bash

cd ~
echo "cp exVim dir start====================="
cp -r exvim/exVim .
echo "cp exVim dir end====================="

echo "cp local dir start====================="
cp -r  exvim/local .
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
mv exvim/.vimrc .


echo "export PATH=~/local/bin:$PATH" >> .bashrc
source .bashrc
