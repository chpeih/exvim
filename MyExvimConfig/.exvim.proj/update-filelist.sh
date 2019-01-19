#!/bin/bash
export DEST="./.exvim.proj"
export TOOLS="/home/chenpeihuan/exVim//vimfiles/tools/"
export IS_EXCLUDE=
export FOLDERS=""
export FILE_SUFFIXS="cc|h|cpp|sh|in|sql|ddl|thrift|proto"
export TMP="${DEST}/_files"
export TARGET="${DEST}/files"
export ID_TARGET="${DEST}/idutils-files"
bash ${TOOLS}/shell/bash/update-filelist.sh
