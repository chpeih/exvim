#!/bin/bash
export DEST="./.exvim.proj"
export TOOLS="/home/chenpeihuan/exVim//vimfiles/tools/"
export TMP="${DEST}/_inherits"
export TARGET="${DEST}/inherits"
sh ${TOOLS}/shell/bash/update-inherits.sh
