#! /bin/bash
  
domain=$1
xargs -P5i0 -n1 -I{} ./sub.sh "{}.$domain"
