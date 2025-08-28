# 1. avec head & tail
head -n 22 fichier.txt | tail -n 11

# 2. avec sed
sed -n '12,22p' fichier.txt
# 12,22 → plage de lignes.
# p → imprime ces lignes.
# -n → empêche sed d’imprimer tout le fichier par défaut.

# 3. avec awk
awk 'NR>=12 && NR<=22' fichier.txt
# NR → numéro de ligne courant.
# La condition sélectionne uniquement les lignes 12 à 22

# /!\ enlever fichier.txt des commandes pour la compilation sur hacker rank

# 4. bash pur avec while & read
# TO-DO