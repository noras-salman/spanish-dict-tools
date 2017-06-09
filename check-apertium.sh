#!/bin/bash
dir_program="fdic-to-apertium"
original_apertium_dict="/home/jaume/apertium/apertium-spa/apertium-spa.spa.dix"
generated_apertium_adj_dict="results/apertium/adj-languagetool-format-apertium.txt"
generated_apertium_nom_dict="results/apertium/nom-languagetool-format-apertium.txt"
dir_resultat="tests-apertium"

rm -rf $dir_resultat
mkdir $dir_resultat

perl $dir_program/check-adj-apertium.pl $dir_program/apertium-spa.pardefs $original_apertium_dict $generated_apertium_adj_dict > $dir_resultat/check-apertium-adj.txt
perl $dir_program/check-nom-apertium.pl $dir_program/apertium-spa.pardefs $original_apertium_dict $generated_apertium_nom_dict > $dir_resultat/check-apertium-nom.txt

echo "Results in: $dir_resultat"