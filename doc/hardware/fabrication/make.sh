#!/bin/sh

VER=4.0
DIR=sd-mux-atm26-v4
PRJ=sd-mux

rm sd-mux-v${VER}.zip
mv $DIR/$PRJ-Edge.Cuts.gm1 $DIR/$PRJ-Edge.Cuts.gbr
mv $DIR/$PRJ.drl $DIR/$PRJ.txt
zip -rv9 $PRJ-v$VER.zip $DIR
