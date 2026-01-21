# Instructions pour publier sur GitHub

## Option 1 : Via le Terminal de Cursor (RECOMMANDÉ)

1. **Ouvrez le terminal dans Cursor** (Terminal → New Terminal)

2. **Copiez-collez cette commande :**
   ```bash
   git push -u origin main
   ```

3. **Quand GitHub demande vos identifiants :**
   - **Username** : `melanieboisrodriguez-ctrl`
   - **Password** : Créez un Personal Access Token (voir ci-dessous)

## Créer un Personal Access Token

1. Allez sur : https://github.com/settings/tokens
2. Cliquez sur **"Generate new token"** → **"Generate new token (classic)"**
3. Donnez un nom : `Cursor Push`
4. Cochez la case **`repo`** (toutes les permissions)
5. Cliquez sur **"Generate token"**
6. **Copiez le token** (vous ne le reverrez plus !)
7. Utilisez ce token comme mot de passe lors du `git push`

## Option 2 : Via GitHub Desktop

1. Ouvrez **GitHub Desktop**
2. Vous devriez voir votre dépôt `Consumer-Portal-ph2`
3. En haut, cherchez le bouton **"Publish branch"** ou **"Push origin"**
4. Cliquez dessus
5. Si c'est la première fois, choisissez :
   - Nom du dépôt : `Consumer-Portal`
   - Privé ou Public
   - Cliquez sur **"Publish repository"**

## Vérifier que ça a fonctionné

Une fois publié, allez sur :
https://github.com/melanieboisrodriguez-ctrl/Consumer-Portal

Vous devriez voir tous vos fichiers :
- ✅ Les 5 mockups HTML
- ✅ Les fichiers de documentation
- ✅ README.md

## Activer GitHub Pages (pour partager les mockups)

1. Allez sur : https://github.com/melanieboisrodriguez-ctrl/Consumer-Portal/settings/pages
2. Sous **"Source"**, sélectionnez :
   - **Deploy from a branch**
   - Branch : `main`
   - Folder : `/ (root)`
3. Cliquez sur **"Save"**

Vos mockups seront accessibles via :
- https://melanieboisrodriguez-ctrl.github.io/Consumer-Portal/mockup-scheduled.html
- https://melanieboisrodriguez-ctrl.github.io/Consumer-Portal/mockup-on-the-way.html
- etc.
