#!/bin/bash
read -p "Adın: " name
if [[ $name == "Ali"]]; then
echo Ali, odan 30
elif [[ -z $name ]];then
echo adını yaz
else
echo adın $name
fi
