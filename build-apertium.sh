#!/bin/bash
dir_program="fdic-to-apertium"
dir_data="morfologik"
dir_results="results/apertium"


rm -rf $dir_results
mkdir $dir_results

perl $dir_program/lt-to-apertium-adj.pl $dir_data/spanish_lt.txt $dir_program/apertium-spa.pardefs > $dir_results/adj-languagetool-format-apertium.txt
perl $dir_program/lt-to-apertium-nom.pl $dir_data/spanish_lt.txt $dir_program/apertium-spa.pardefs > $dir_results/nom-languagetool-format-apertium.txt

echo "Results in: $dir_results"