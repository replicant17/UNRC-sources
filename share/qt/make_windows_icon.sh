#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/UniversalRoyalCoin.ico

convert ../../src/qt/res/icons/UniversalRoyalCoin-16.png ../../src/qt/res/icons/UniversalRoyalCoin-32.png ../../src/qt/res/icons/UniversalRoyalCoin-48.png ${ICON_DST}
