#!/bin/bash
echo 'break dongu'
for (( i = 0; i < 10; i++ )); do
	if [[ $i -gt 5 ]]; then
		echo "break seyi"
		break
	fi
	echo $i
done