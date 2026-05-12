#!/bin/bash
quarto render
ghp-import -c gitlab.datascienceschool.net -f -n -o -p _site
