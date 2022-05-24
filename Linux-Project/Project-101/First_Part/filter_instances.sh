#!/bin/bash
OLDIFS=$IFS
IFS=","

while read user event resources

do
     echo -e "\e[1;33m$user \
     ========================\e[0m\n\
     Event Name: \t $event\n\
     Resources: \t $resources\n\"
done 
IFS=$OLDIFS
