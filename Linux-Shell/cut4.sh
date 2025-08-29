#!/bin/bash

: '
Display the first four characters from each line of text.

Input Format
A text file with lines of ASCII text only.

Constraints
1 ≤ N ≤ 100

(N is the number of lines of text in the input file)

Output Format
The output should contain N lines. Each line should contain just the first four characters of the corresponding input line.

'
lines="" # Chaine de caractère, recup saisie utilisateur

# Lecture et enregistrement des saisies de l'utilisateur
while read line; do
    lines+=$(echo "$line" | cut -c1-4)$'\n'
    echo "$line" | cut -c1-4 # pour se passer de la variable $lines
done

echo "$lines"