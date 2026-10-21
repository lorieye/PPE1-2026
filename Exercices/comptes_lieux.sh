#!/usr/bin/bash

#établir classement des lieux les plus cités
#prend ANNEE, MOIS, NB_LIEUX en argument

ANNEE="$1"
MOIS="$2"
NB_LIEUX="$3"

cat "$ANNEE"_"$MOIS"*.ann | grep Location | cut -f3 | sort | uniq -ic | sort -n | tail -"$NB_LIEUX"
