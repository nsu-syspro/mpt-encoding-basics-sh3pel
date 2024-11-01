#!/usr/bin/env bash

# Вывести дату в формате:
#   Freitag, 13. Oktober 2023
export LC_ALL=de_DE.utf-8
date +"%A, %d. %B %Y" -d "$@"
