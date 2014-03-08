#!/bin/bash

# this script will clean the auxiliary files generated when compiling latex

rm *.aux &
rm *.bbl &
rm *.blg &
rm *.fdb_latexmk &
rm *.fls &
rm *.log &
rm *.out &
rm *.toc &
rm *.idx &
rm *.lof &
rm *.bak &
rm *.lol &
rm *.lot &
rm *.xwm &
rm static/img/*.pdf &
#rm *.pdf # you may want to keep the final output
