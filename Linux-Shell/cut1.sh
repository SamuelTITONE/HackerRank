#!/bin/bash
: '
Given N lines of input, print the third character from each line as a new line of output. 
It is guaranteed that each of the  lines of input will have a third character.

Input Format
A text file containing  lines of ASCII characters.
Constraints
1 ≤ n ≤ 100

Output Format
For each line of input, print its  character on a new line for a total of  lines of output.
'
lines="" # Chaine de caractère où chaque lignes sont séparées par des saut de ligne (\n)
while read line; do
    lines+="$line"$'\n' # $'\n' sert à conserver les sauts de ligne
done

echo "$lines" | cut -c 3