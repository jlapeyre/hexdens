#!/bin/sh

rm -f  *.html
rm -f  *.save
rm -f  .history.hexdens
rm -f  *.dat
rm -f  *.pdf
rm -f  *.ps
rm -f  *.eps
rm -f  *.tmp
perldoc -u hexdens > README.pod
