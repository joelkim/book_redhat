#!/bin/bash
quarto render
ghp-import -c redhatbook.madebykim.kr -f -n -o -p _site
