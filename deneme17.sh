#!/bin/bash
echo 'until dongu'
counter=1;
until [[ $counter -gt 10 ]]; do
	echo $counter
	((counter++))
done