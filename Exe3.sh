#!/bin/bash

if [[ "$EUID" -ne 0 ]]; then
  
  echo "Run this script as root."
  exit

fi

cd

mkdir -p Grupo_1/exer1
cd Grupo_1/exer1
touch fich1.txt fich2.txt fich3.txt fich4.dat fich5.dat fich6.dat fich7.doc fich8.doc fich9.doc
cd
mkdir -p Grupo_1/desktop/fichs_txt desktop/fichs_dat desktop/fichs_dot
mv Grupo_1/exer1/*.txt ~/Grupo_1/desktop/fichs_txt
mv Grupo_1/exer1/*.dat ~/Grupo_1/desktop/fichs_dat
mv Grupo_1/exer1/*.doc ~/Grupo_1/desktop/fichs_doc
cd
mv Grupo_1/exer1/ Grupo_1/Ascenção/
