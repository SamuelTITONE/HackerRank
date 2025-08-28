#!/bin/bash

:'
Read in one character from STDIN.
If the character is 'Y' or 'y' display "YES".
If the character is 'N' or 'n' display "NO".
No other character will be provided as input.
Input Format
One character
Constraints
The character will be from the set y-Y and n-N.
'

read char

if [[ $char == 'n' || $char == 'N' ]];
then
    echo "NO"
else
    echo "YES"
fi