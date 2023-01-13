#!/bin/bash
let a=5+4
echo "1: " $a
let "a=5+4"
echo "2: " $a
let a++
echo "3: " $a
let ++a
echo "4: " $a
let --a
echo "5: " $a
let "a = 5 * 9"
echo "6: " $a
let a=5*8
echo "7: " $a
let "a = $1 + 20"
echo "8: " $a
let a=10%3
echo "9: " $a
echo "10: " 5+4 