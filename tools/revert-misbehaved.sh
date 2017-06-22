#!/bin/sh
. tools/setroot.sh
for f in `cat tools/misbehaved*`
do
    cp -v "$f" "$ROOT/$f"
done
