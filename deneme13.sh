#!/bin/bash
echo 'While dongusu'
counter=1
while [[ counter -lt 10 ]]; do
	echo $counter
	((counter++))
done