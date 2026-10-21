#!/usr/bin/bash
#besoin que les documents .ann soient tous dans un seul et même dossier pour le bon fonctionnement du script

echo "Lieux en 2016 :"
cat 2016*.ann | grep Location | wc -l

echo "Lieux en 2017 :"
cat 2017*.ann | grep Location | wc -l

echo "Lieux en 2018 :"
cat 2018*.ann | grep Location | wc -l
