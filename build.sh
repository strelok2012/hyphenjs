#!/bin/bash
emcc -o hyphen2.html -s EXPORTED_FUNCTIONS="['_hnj_hyphen_hyphenate_js']" src/hyphen.c src/hnjalloc.c
