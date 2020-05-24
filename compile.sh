#!/usr/bin/env bash

set -o errexit

docker run -i --rm --name latex -v "${PWD}:/source" schickling/latex xelatex article.tex
