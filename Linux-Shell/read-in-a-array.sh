#!/bin/bash

# Récupération du fichier passé en paramètre
# Data structure : chaine de caractère espacé par des sauts de ligne"\n"
# fichier="$1"

# Ajoute un saut de ligne à la fin du fichier texte pour que read parcours le dernier élément de la liste

countries=()
# Vérifier qu’un fichier a été passé en argument
# if [ $# -eq 0 ]; then
#     echo "Usage: $0 fichier.txt"
#     exit 1
# fi

while IFS= read -r country || [[ -n "$country" ]];do
    countries+=("$country")
    # echo $country
done #< "$fichier"

# for country in "${countries[@]}";do
#     echo "$country"
# done

echo ${countries[@]}