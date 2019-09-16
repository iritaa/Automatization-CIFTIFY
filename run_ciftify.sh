#!/bin/bash
### Script desarrollado por Iris Rodriguez Gil. CNEURO. Septiembre 2019

export SOURCE_INPUT=$1
export OUTPUT_CIFTIFY=$2
## Folder donde se encuentran los sujetos

## subjects.tsv: file que contiene los nombres de los folders asociados a 
##los sujetos.
##EL nombre del folder, debera estar asociado al nombre del sujeto


while read participant

do
echo $participant

ciftify_recon_all --verbose --surf-reg FS --fs-subjects-dir $SOURCE_INPUT  --ciftify-work-dir $OUTPUT_CIFTIFY $participant


done  < "subjects.tsv"

echo -e "Done"