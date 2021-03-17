#!/bin/bash

cd ~/labs/bestilling/

ANTAL_FILER="$(ls |wc -l)"
if [ "$ANTAL_FILER" -ne 1 ]
then
  echo Forkert antal filer
  exit 1
fi


