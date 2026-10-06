#!/bin/bash
read -p "Введите первое число: " num1
read -p "Введите второе число: " num2
var1=$(( $num1 + $num2 ))
echo $var1