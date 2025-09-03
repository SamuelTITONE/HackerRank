#!/bin/bash
fichier="$1"
countries=()

while IFS= read -r country || [[ -n "$country" ]];do
    countries+=("$country")
done < "$fichier"

countries+=("${countries[@]}" "${countries[@]}")

echo ${countries[@]}