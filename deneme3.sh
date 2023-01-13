#!/bin/bash
echo -n " ilk sayı> "
read a
echo -n " ikinci sayı> "
read b
echo " islem "
sum=$(( $a + $b ))
echo "a ve b toplam $sum"
