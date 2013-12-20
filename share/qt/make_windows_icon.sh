#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/snorcoin.png
ICON_DST=../../src/qt/res/icons/snorcoin.ico
convert ${ICON_SRC} -resize 16x16 snorcoin-16.png
convert ${ICON_SRC} -resize 32x32 snorcoin-32.png
convert ${ICON_SRC} -resize 48x48 snorcoin-48.png
convert snorcoin-16.png snorcoin-32.png snorcoin-48.png ${ICON_DST}

