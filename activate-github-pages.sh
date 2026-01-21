#!/bin/bash

# Script pour activer GitHub Pages via l'API GitHub
# Nécessite un Personal Access Token avec les permissions 'repo' et 'admin:repo_hook'

REPO_OWNER="melanieboisrodriguez-ctrl"
REPO_NAME="Consumer-Portal"
BRANCH="main"

echo "🔧 Activation de GitHub Pages pour $REPO_OWNER/$REPO_NAME"
echo ""
echo "Ce script nécessite un Personal Access Token GitHub."
echo ""
echo "📝 Instructions:"
echo "1. Allez sur: https://github.com/settings/tokens"
echo "2. Cliquez sur 'Generate new token' → 'Generate new token (classic)'"
echo "3. Donnez un nom: 'GitHub Pages Activation'"
echo "4. Cochez la case 'repo' (toutes les permissions)"
echo "5. Cliquez sur 'Generate token'"
echo "6. Copiez le token"
echo ""
read -p "Collez votre Personal Access Token ici: " GITHUB_TOKEN

if [ -z "$GITHUB_TOKEN" ]; then
    echo "❌ Token requis. Arrêt du script."
    exit 1
fi

echo ""
echo "⏳ Activation de GitHub Pages..."

# Activer GitHub Pages via l'API GitHub
RESPONSE=$(curl -s -w "\n%{http_code}" -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $GITHUB_TOKEN" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  "https://api.github.com/repos/$REPO_OWNER/$REPO_NAME/pages" \
  -d "{\"source\":{\"branch\":\"$BRANCH\",\"path\":\"/\"}}")

HTTP_CODE=$(echo "$RESPONSE" | tail -n1)
BODY=$(echo "$RESPONSE" | sed '$d')

if [ "$HTTP_CODE" = "201" ] || [ "$HTTP_CODE" = "200" ]; then
    echo "✅ GitHub Pages activé avec succès!"
    echo ""
    echo "🌐 Vos mockups seront disponibles dans 1-2 minutes sur:"
    echo "   https://$REPO_OWNER.github.io/$REPO_NAME/mockup-scheduled.html"
    echo "   https://$REPO_OWNER.github.io/$REPO_NAME/mockup-on-the-way.html"
    echo "   https://$REPO_OWNER.github.io/$REPO_NAME/mockup-almost-there.html"
    echo "   https://$REPO_OWNER.github.io/$REPO_NAME/mockup-almost-there-v2.html"
    echo "   https://$REPO_OWNER.github.io/$REPO_NAME/mockup-delivered.html"
elif [ "$HTTP_CODE" = "409" ]; then
    echo "ℹ️  GitHub Pages est déjà activé pour ce dépôt."
    echo "   Vérifiez: https://github.com/$REPO_OWNER/$REPO_NAME/settings/pages"
else
    echo "❌ Erreur lors de l'activation (Code: $HTTP_CODE)"
    echo "Réponse: $BODY"
    echo ""
    echo "💡 Alternative: Activez manuellement sur:"
    echo "   https://github.com/$REPO_OWNER/$REPO_NAME/settings/pages"
fi
