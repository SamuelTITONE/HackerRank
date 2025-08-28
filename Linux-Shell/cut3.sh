#!/bin/bash

: '
Display a range of characters starting at the  position of a string and ending at the position (both positions included).
Input Format
A text file containing  lines of ASCII text only.
Constraints

Output Format
The output should contain  lines.
Each line should contain the range of characters starting at the  position of a string and ending at the  position (both positions included).
'

lines="" # Chaine de caractère où chaque lignes sont séparées par des saut de ligne (\n)
while read line; do
    lines+="$line"$'\n' # $'\n' sert à conserver les sauts de ligne
done


echo "$lines" | cut -c 2,7 # cut -c2,7 || cut -c2 c-7