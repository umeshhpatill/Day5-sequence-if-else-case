#!/bin/bash -x

randomCheck=$((RANDOM%2 +1));
if [ $randomCheck -eq 1 ];
then
  echo " heads:"
else
  echo " tails:"
fi
 




