#!/bin/sh

while true
do
   rm -f /freedns.log
   wget -q -O /freedns.log http://freedns.afraid.org/dynamic/update.php?${API_KEY}
   
   # sleep for 3 hours 60*60*3
   sleep 10800
done
