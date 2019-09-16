#!/bin/bash

export SOURCE_INPUT=$1
export OUTPUT_CIFTIFY=$2
##Input and Output  Folder


##Verify

export file="subjects.tsv"

if [ -f "$file" ]
then
	echo "$file found."
	else
		
		echo "$file not found."
		ls $SOURCE_INPUT/ >> $file
fi

while read participant

do
ciftify_recon_all --verbose --surf-reg FS --fs-subjects-dir $SOURCE_INPUT  --ciftify-work-dir $OUTPUT_CIFTIFY $participant

done  < $file

##Delete the file" 
rm -rf $file
 
echo -e "Done CiftiFy Processing"