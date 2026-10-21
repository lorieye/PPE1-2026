#!/usr/bin/bash

ANNEE="$1"

cat "$ANNEE"*.ann | grep Location | wc -l
