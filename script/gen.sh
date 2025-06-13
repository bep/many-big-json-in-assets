#!/bin/bash

rm -rf ../content
mkdir -p ../content
rm -rf ../assets
mkdir -p ../assets/myjson

numitems=2000

for i in `seq 1 $numitems`; do
  cp data1.md ../content/data$i.md
  cp data1.json ../assets/myjson/data$i.json
done

echo "Done."


