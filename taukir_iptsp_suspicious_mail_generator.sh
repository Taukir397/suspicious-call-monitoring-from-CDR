#!/bin/bash
threshold=3;
if [ $(grep "IPT_AGN" VCDR.* | grep "IGW" | wc -l) -gt $threshold ]
then
  mail -s "Agni IPTSP suspicious International call" ahmed.rahman@agni.com jahir.uddin@agni.com mahfujul.alam@agni.com salauddin.mahmud@agni.com shahriar.hossain@agni.com taukir@agni.com < /home/agni/Desktop/email.txt
fi
