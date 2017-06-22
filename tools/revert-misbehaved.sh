#!/bin/sh
ROOT=/Applications/MultiMC.app/Contents/MacOS/instances/1.7.10\ Beyond\ Reality/minecraft/
for f in `cat tools/misbehaved*`
do
    cp -v "$f" "$ROOT/$f"
done
