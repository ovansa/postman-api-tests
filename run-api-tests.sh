#!/usr/bin/env bash

for file in ../tests/*.json
do
  newman run "$file"
done