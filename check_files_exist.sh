#!/bin/bash
# Script pour vérifier si un fichier .txt existe

read -p "Entrez le nom du fichier :" filename
filename="$filename.txt"

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi

