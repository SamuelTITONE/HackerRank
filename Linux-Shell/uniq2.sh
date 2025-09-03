# In this challenge, we practice using the uniq command to eliminate consecutive repetitions of a line when a text file is piped through it.
# Given a text file, count the number of times each line repeats itself. Only consider consecutive repetitions. Display the space separated count and line, respectively. There shouldn't be any leading or trailing spaces. Please note that the uniq -c command by itself will generate the output in a different format than the one expected here.

# uniq -c       : Filtrer les lignes successives identiques et -c les préfixe les lignes par le nombre d'occurrences
# sed           : permet de modifier un flux de texte ligne par ligne (souvent avec des expressions régulières).
# sed 's/^ *//' : supprimer les espaces en début de ligne
    # s (substitute = remplacer) 
    # ^ : début de ligne
    # * : 0 ou plusieurs espaces
# sed's/ *$//' : supprimer les espaces en fin de ligne

uniq -c | sed 's/^ *//'
