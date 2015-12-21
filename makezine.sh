#!/bin/bash
markdown README.md > zine.html
htmldoc -f zine.pdf --webpage zine.html
