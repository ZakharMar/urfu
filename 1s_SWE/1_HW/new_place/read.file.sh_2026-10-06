#!/bin/bash
n=1
while IFS= read -r line || [ -n "$line" ]; do
    echo "$line"
    (( n++ ))
done < "$1"