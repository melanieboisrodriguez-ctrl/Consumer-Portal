# 🚀 Guide Simple pour Activer GitHub Pages

## Méthode 1 : Via l'Interface GitHub (RECOMMANDÉ - 2 minutes)

### Étape 1 : Ouvrir votre dépôt
1. Allez sur : **https://github.com/melanieboisrodriguez-ctrl/Consumer-Portal**
2. Ou cliquez sur **"View on Github"** dans GitHub Desktop

### Étape 2 : Aller dans Settings
1. En haut de la page, cliquez sur l'onglet **"Settings"** (à côté de "Code", "Issues", etc.)

### Étape 3 : Activer Pages
1. Dans le menu de gauche, faites défiler et cliquez sur **"Pages"**
2. Sous **"Source"** :
   - Sélectionnez : **"Deploy from a branch"**
3. Sous **"Branch"** :
   - Sélectionnez : **"main"**
   - Sélectionnez : **"/ (root)"**
4. Cliquez sur le bouton **"Save"** (en vert)

### Étape 4 : Attendre
- Attendez **1-2 minutes** que GitHub active votre site
- Vous verrez un message vert : "Your site is live at..."

### Étape 5 : Tester
Vos liens seront disponibles sur :
- https://melanieboisrodriguez-ctrl.github.io/Consumer-Portal/mockup-scheduled.html
- https://melanieboisrodriguez-ctrl.github.io/Consumer-Portal/mockup-on-the-way.html
- etc.

---

## Méthode 2 : Via le Script Automatique

Si vous préférez utiliser le terminal :

1. Ouvrez le Terminal dans Cursor
2. Exécutez :
   ```bash
   ./activate-github-pages.sh
   ```
3. Suivez les instructions (vous devrez créer un Personal Access Token)

---

## ⚠️ Si vous ne voyez pas l'onglet "Settings"

Cela signifie que vous n'êtes pas le propriétaire du dépôt ou que vous n'avez pas les permissions. Dans ce cas :
- Vérifiez que vous êtes bien connecté avec le compte `melanieboisrodriguez-ctrl`
- Ou demandez les permissions d'administration sur le dépôt

---

## 📸 Chemin Visuel

```
GitHub.com
  └─ melanieboisrodriguez-ctrl/Consumer-Portal
      └─ [Onglet] Settings (en haut)
          └─ [Menu gauche] Pages
              └─ Source: Deploy from a branch
              └─ Branch: main
              └─ Folder: / (root)
              └─ [Bouton] Save
```

---

## ✅ Vérification

Une fois activé, vous verrez dans Settings → Pages :
- ✅ "Your site is live at https://melanieboisrodriguez-ctrl.github.io/Consumer-Portal/"

Si vous voyez ce message, c'est bon ! 🎉
