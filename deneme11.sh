#!/bin/bash
if [ "merhaba" = "merhaba" ]
then
	echo "durum dogru"
else
	echo "durum yanlis"
fi

if [ $1 -eq $a ]
then
	echo "girilen deger dogru"
else
	echo "girilen deger yanlis"
fi

if [ $1 -gt 3 ]
then
	echo "girilen deger 3'ten buyuktur"
elif [[ $1 -eq 3 ]];
then
	echo "girilen deger $1"
else
	echo "girilen deger 3'ten kucuktur"
fi

if [[ "$2" = "test" ]] && [[ $1 -eq 5 ]]
then
	echo "Boolean operator"
else
	echo "deger yanlis"
fi
