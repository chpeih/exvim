#!/bin/bash
export DEST="./.exvim.proj"
export TOOLS="/home/chenpeihuan/exVim//vimfiles/tools/"
export CTAGS_CMD="ctags"
export OPTIONS="--c++-kinds=+p --fields=+iaSl --extra=+q --python-kinds=-iv -R"
export TMP="${DEST}/_tags"
export TARGET="${DEST}/tags"
sh ${TOOLS}/shell/bash/update-tags.sh
