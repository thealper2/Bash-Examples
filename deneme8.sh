#!/bin/bash
a=$((2 + 3))
echo $a
a=$((2+3))
echo $a
b=$((a+3))
echo $b
b=$(($a*3))
echo $b
((b++))
echo $b