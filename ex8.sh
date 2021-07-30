#!/bin/sh

cp ./old/{1..9}*.txt  ./old/reallyOLD/
rename -f "s/\.txt/\.old/" ./old/reallyOLD/*
