#! /bin/bash
  
domain=$1
xargs -P50 -n1 -I{} ./sub.sh "{}.$domain" 
