#!/bin/bash
b=1

if [ $(grep "IPT" VCDR.* | grep "IGW" | wc -l) -gt $b ]
then
   echo "$a -gt $b: a is greater than b"
else
   echo "$a -gt $b: a is not greater than b"
fi

