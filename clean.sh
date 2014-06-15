#!/bin/sh

rm *.html
rm *.save
rm .history.hexdens
rm *.dat
rm *.pdf
rm *.ps
rm *.eps
rm *.tmp
perldoc -u hexdens > README.pod
