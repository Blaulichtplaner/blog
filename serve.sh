#!/bin/bash

rm -r _site/

open "http://127.0.0.1:4050/" && bundler exec jekyll s --livereload --port 4050