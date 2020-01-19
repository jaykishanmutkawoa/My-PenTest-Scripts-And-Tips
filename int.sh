#!/bin/bash

for file1 in "$@"
do
wc $file1
done
