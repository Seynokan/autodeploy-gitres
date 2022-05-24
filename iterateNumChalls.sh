#!/bin/bash

START=1
NBTEAMS=5
ChallInFolder=$(ls -l yaml_challenges | grep -v ^d | wc -l);
let NBChall=ChallInFolder-1
echo $END;
 for (( c=$START; c<=$END; c++ ))
 do
 	echo "$c "
 done


