#!/bin/bash
export DEST="./.exvim.pro"
export TOOLS="/root/exvim//vimfiles/tools/"
export TMP="${DEST}/_symbols"
export TARGET="${DEST}/symbols"
sh ${TOOLS}/shell/bash/update-symbols.sh
