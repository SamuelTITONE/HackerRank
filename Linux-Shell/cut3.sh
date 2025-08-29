#!/bin/bash

: '
Display a range of characters starting at the 2nd position of a string and ending at the 7th position (both positions included).
Input Format
A text file containing  lines of ASCII text only.

Constraints
1≤n≤100

Output Format
The output should contain N lines.
Each line should contain the range of characters starting at the  position of a string and ending at the  position (both positions included).
'

lines="" # Chaine de caractère, recup saisie utilisateur
substring="" # Chaine de caractère affichage final avec texte découpé

# Lecture et enregistrement des saisies de l'utilisateur
while read line; do
    lines+="$line"$'\n'
done

# cut attend un fichier, stdout de echo "$lines" devient le stdin de cut -c 2-7
substring=$(echo "$lines" | cut -c2-7)

echo "$substring"