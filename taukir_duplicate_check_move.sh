#!/bin/bash
cd /home/taukir/Desktop/testvcdr_l/
FILE=$(ls -1t | tail -1)
if [ ! -f /home/taukir/Desktop/duplicate_check ]
then
   mv $FILE /home/taukir/Desktop/duplicate_check
fi
