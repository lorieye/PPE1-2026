#!/usr/bin/bash

#compte les entités pour une année
#et un type d'entité donnés en argument
#résultat est un nombre

ANNEE="$1"
ENTITE="$2"

cat "$ANNEE"*.ann | grep "$ENTITE" | wc -l
