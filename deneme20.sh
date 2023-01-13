#!/bin/bash
echo 'select'
names='alper karaca dur'
PS3='secim yapiniz: '
select name in $names; do
	if [[ $name == 'dur' ]]; then
		break
	fi
	echo $name '...'
done