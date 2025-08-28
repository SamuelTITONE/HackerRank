#!/bin/bash

lines="" # Chaine de caractère où chaque lignes sont séparées par des saut de ligne (\n)
while read line; do
    lines+="$line"$'\n' # $'\n' sert à conserver les sauts de ligne
done

echo "$lines" | cut -c 2,7 # cut -c2,7 || cut -c2 c-7