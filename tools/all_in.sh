#!/bin/bash 

dot=`pwd`

cd $(dirname $0)
set -x
for f in ../in/*; do
  $dot/go ${f##*.} $f | ./post > out/$(basename $f) 
done
