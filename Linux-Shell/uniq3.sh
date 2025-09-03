# uniq -ci       : Filtrer les lignes successives identiques
    # -c les préfixe les lignes par le nombre d'occurrences
    # -i : ignore case (insensible à la case)
# sed           : permet de modifier un flux de texte ligne par ligne (souvent avec des expressions régulières).
# sed 's/^ *//' : supprimer les espaces en début de ligne
    # s (substitute = remplacer) 
    # ^ : début de ligne
    # * : 0 ou plusieurs espaces
# sed's/ *$//' : supprimer les espaces en fin de ligne
uniq -ci | sed 's/^ *//'
