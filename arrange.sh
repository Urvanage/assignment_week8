#!/bin/bash

conlow=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z")
conhigh=("A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z")

for (( i=0; i<26;i++)); do
	mv ./files/${conlow[i]}*.txt ./${conlow[i]}
	mv ./files/${conhigh[i]}*.txt ./${conlow[i]}
done
