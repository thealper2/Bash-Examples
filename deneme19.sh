#!/bin/bash
echo 'continue dongu'
for (( i = 0; i < 10; i++ )); do
	if [[ $i -gt 5 ]]; then
		echo $i "devam"
		continue
	fi
	echo $i
done