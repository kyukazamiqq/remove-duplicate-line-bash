#!/bin/bash

echo "Remove Duplicater Simple - Kyu_kazami" 

read -p "List:" list 
awk '!a[$0]++' $list >> rd-$list
echo "Done!"
