#!/bin/bash

echo "UserName"
read User Name
event=`grep "$UserName" event_history.csv | awk -F "," '{print "User Name:" $1, "Resources:"$9}'`
if [ "$UserName" = "Serdar"]; then
echo $UserName , $Resources
else
echo No user found

