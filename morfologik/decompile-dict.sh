#!/bin/bash

lt_tools=~/languagetool/languagetool.jar

# dump the tagger dictionary
java -cp $lt_tools org.languagetool.tools.DictionaryExporter -i spanish.dict -o spanish_lt.txt -info spanish.info

