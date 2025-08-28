#!/bin/bash

# PROBLEM : Given two integers, x and y, find their sum, difference, product, and quotient.
read x
read y
# 1. Avec l’expansion arithmétique $(( ))
sum=$((x + y))
echo $sum

# 2. Avec let
let difference=x-y
echo $difference

# 3. Avec expr (ancienne méthode)
product=$(expr $x \* $y)
echo $product

# 4. Quotient
quotient=$((x / y))
echo $quotient

# 5. Reste
reste=$((x % b))