#!/bin/bash
set -e

quarto render

ghp-import -c gitlabbook.madebykim.kr -f -n -o -p _site
