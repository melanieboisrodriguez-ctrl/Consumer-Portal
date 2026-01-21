#!/bin/bash

# Script pour pousser les fichiers vers GitHub
# Exécutez ce script dans le terminal : bash push-to-github.sh

echo "🚀 Poussage des fichiers vers GitHub..."
echo ""

# Vérifier que nous sommes dans le bon répertoire
if [ ! -f "mockup-scheduled.html" ]; then
    echo "❌ Erreur: Vous n'êtes pas dans le bon répertoire"
    exit 1
fi

# Vérifier l'état Git
echo "📋 Vérification de l'état Git..."
git status

echo ""
echo "📤 Poussage vers GitHub..."
echo "⚠️  GitHub va vous demander vos identifiants:"
echo "   - Username: melanieboisrodriguez-ctrl"
echo "   - Password: Utilisez un Personal Access Token (pas votre mot de passe)"
echo ""

# Pousser vers GitHub
git push -u origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ Succès! Vos fichiers sont maintenant sur GitHub!"
    echo "🌐 Dépôt: https://github.com/melanieboisrodriguez-ctrl/Consumer-Portal"
    echo ""
    echo "📝 Prochaines étapes:"
    echo "   1. Allez sur https://github.com/melanieboisrodriguez-ctrl/Consumer-Portal"
    echo "   2. Settings → Pages"
    echo "   3. Source: Deploy from a branch → main → / (root)"
    echo "   4. Save"
    echo ""
    echo "   Vos mockups seront accessibles via:"
    echo "   https://melanieboisrodriguez-ctrl.github.io/Consumer-Portal/mockup-scheduled.html"
else
    echo ""
    echo "❌ Erreur lors du push. Vérifiez:"
    echo "   1. Le dépôt existe sur GitHub"
    echo "   2. Vos identifiants GitHub sont corrects"
    echo "   3. Vous avez un Personal Access Token avec les permissions 'repo'"
fi
