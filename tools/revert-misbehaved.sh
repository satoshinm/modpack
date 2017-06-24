#!/bin/sh
. tools/setroot.sh
for f in `cat tools/misbehaved*`
do
    cp -v "$f" "$ROOT/$f"
done
git checkout server/entities.yml
git checkout server/tileentities.yml
git checkout server/cauldron.yml
