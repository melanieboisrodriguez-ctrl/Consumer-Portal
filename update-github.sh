#!/bin/bash

# Script pour mettre à jour rapidement les mockups sur GitHub Pages
# Usage: ./update-github.sh "Description des changements"

cd "/Users/melanie.bois/Documents/CURSOR folders/Consumer-Portal-ph2"

# Vérifier si un message de commit est fourni
if [ -z "$1" ]; then
    echo "📝 Usage: ./update-github.sh \"Description de vos changements\""
    echo ""
    echo "Exemple: ./update-github.sh \"Mise à jour du design du mockup scheduled\""
    exit 1
fi

COMMIT_MESSAGE="$1"

echo "🔄 Mise à jour des mockups sur GitHub Pages..."
echo ""

# Vérifier s'il y a des changements
if [ -z "$(git status --porcelain)" ]; then
    echo "✅ Aucun changement détecté. Tout est à jour !"
    exit 0
fi

# Afficher les fichiers modifiés
echo "📋 Fichiers modifiés :"
git status --short
echo ""

# Ajouter tous les fichiers modifiés
echo "➕ Ajout des fichiers modifiés..."
git add .

# Créer un commit
echo "💾 Création du commit..."
git commit -m "$COMMIT_MESSAGE"

# Pousser vers GitHub
echo "🚀 Envoi vers GitHub..."
git push origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ Mise à jour réussie !"
    echo ""
    echo "⏳ Attendez 1-2 minutes que GitHub Pages se mette à jour."
    echo "🌐 Vos mockups seront disponibles sur :"
    echo "   https://melanieboisrodriguez-ctrl.github.io/Consumer-Portal/"
    echo ""
    echo "📱 Mockups individuels :"
    echo "   - https://melanieboisrodriguez-ctrl.github.io/Consumer-Portal/mockup-scheduled.html"
    echo "   - https://melanieboisrodriguez-ctrl.github.io/Consumer-Portal/mockup-on-the-way.html"
    echo "   - https://melanieboisrodriguez-ctrl.github.io/Consumer-Portal/mockup-almost-there.html"
    echo "   - https://melanieboisrodriguez-ctrl.github.io/Consumer-Portal/mockup-almost-there-v2.html"
    echo "   - https://melanieboisrodriguez-ctrl.github.io/Consumer-Portal/mockup-delivered.html"
else
    echo ""
    echo "❌ Erreur lors du push. Vérifiez votre authentification GitHub."
    echo "💡 Alternative : Utilisez GitHub Desktop pour pousser les changements."
fi
