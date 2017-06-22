#!/bin/sh
. tools/setroot.sh
(cd "$ROOT/mods" ; find . -type f | sort -f | sed 's/\.\///') > listmods.txt
