#!/bin/bash
quarto render
ghp-import -c redhat.bykim.dev -f -n -o -p _site
