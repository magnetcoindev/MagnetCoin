#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MagnetCoin.ico

convert ../../src/qt/res/icons/MagnetCoin-16.png ../../src/qt/res/icons/MagnetCoin-32.png ../../src/qt/res/icons/MagnetCoin-48.png ${ICON_DST}
