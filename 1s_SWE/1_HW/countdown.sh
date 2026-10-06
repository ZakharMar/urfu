#!/bin/bash
var1=$1
while [ "$var1" -gt -1 ]
do
    echo "$var1"
    var1=$(( var1 - 1 ))
done