#!/bin/bash
quarto render
ghp-import -c redhat.datascienceschool.net -f -n -o -p _site
