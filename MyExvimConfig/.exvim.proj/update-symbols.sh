#!/bin/bash
export DEST="./.exvim.proj"
export TOOLS="/home/chenpeihuan/exVim//vimfiles/tools/"
export TMP="${DEST}/_symbols"
export TARGET="${DEST}/symbols"
sh ${TOOLS}/shell/bash/update-symbols.sh
