#! /bin/bash
# Compares the original JS files of Shopware with Roesle's JS files

echo "Copyright 2017 Max Konrad"

for i in {1..NUMBER_OF_FILES}
do

if diff OldFile$i.js NewFile$i.js >/dev/null ;
then
  echo "$i Files are equal"
else
  echo "$i Files are different"
fi

done
