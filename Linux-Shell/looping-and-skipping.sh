#!/bin/bash

: '
(( ... )) permet d’utiliser des expressions arithmétiques.
% fonctionne dans (( ... )).
== est utilisé pour comparer l’égalité.
'
for i in {1..99}; do
    if (( i % 2 != 0 )); then
        echo "$i"
    fi
done
