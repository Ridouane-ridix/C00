#!/bin/bash
# Demande de saisir un fichier à vérifier
echo "Entrez le nom du fichier :"
read filename
# Vérification de l'existence du fichier
if [ -f "$filename" ]; then
echo "Le fichier '$filename' existe."
else
echo "Le fichier '$filename' n'existe pas."
fi

