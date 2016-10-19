#!/bin/sh

while true
do
   wget -q -O - http://freedns.afraid.org/dynamic/update.php?${API_KEY} > /freedns.log
   
   # sleep for 3 hours 60*60*3
   sleep 10800
done
