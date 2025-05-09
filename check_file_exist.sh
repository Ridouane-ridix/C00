#!/bin/bash
#ce script permet de verifier si un fichier donné existe ou non
echo "Entrez le nom du fichier:"
read filename
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi 
