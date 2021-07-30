#!/bin/sh

cp ./old/{1..10}.txt  ./old/reallyOLD/
rename -f "s/\.txt/\.old/" ./old/reallyOLD/*
