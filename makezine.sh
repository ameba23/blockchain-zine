#!/bin/bash
markdown README.md > zine.html
htmldoc -f zine.pdf --footer ..1 --webpage zine.html
pdftk cover.pdf zine.pdf cat output fullzine.pdf
