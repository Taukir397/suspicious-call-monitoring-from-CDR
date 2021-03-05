#!/bin/bash
cd /home/taukir/Desktop/duplicate_check/
FILE=$(ls -1t | tail -1)
if [ ! -f /home/taukir/Desktop/remove_folder ]
then
   mv $FILE /home/taukir/Desktop/remove_folder
fi
