#!/usr/bin/bash

rm quark-game.pdf
pdfunite \
    nandeck-baryons.pdf \
    nandeck-mesons.pdf \
    nandeck-quarks.pdf \
    nandeck-tokens.pdf \
    nandeck-energy.pdf \
    quark-game.pdf
