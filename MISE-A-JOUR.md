# 🔄 Guide de Mise à Jour des Mockups

## ⚠️ Important : Les mises à jour ne sont PAS automatiques

Quand vous modifiez un fichier HTML dans Cursor, **les changements ne sont pas automatiquement visibles sur GitHub Pages**. Vous devez suivre ces étapes :

---

## 📋 Workflow de Mise à Jour

### Option 1 : Via GitHub Desktop (RECOMMANDÉ - Plus simple)

1. **Modifiez vos fichiers** dans Cursor
2. **Ouvrez GitHub Desktop**
3. Vous verrez les fichiers modifiés dans la colonne de gauche
4. En bas à gauche, **écrivez un message de commit** (ex: "Mise à jour du design")
5. Cliquez sur **"Commit to main"**
6. Cliquez sur **"Push origin"** (en haut)
7. **Attendez 1-2 minutes** que GitHub Pages se mette à jour

### Option 2 : Via le Script Automatique

1. **Modifiez vos fichiers** dans Cursor
2. **Ouvrez le Terminal** dans Cursor
3. **Exécutez** :
   ```bash
   ./update-github.sh "Description de vos changements"
   ```
   Exemple :
   ```bash
   ./update-github.sh "Mise à jour du texte du mockup scheduled"
   ```
4. Le script va automatiquement :
   - Ajouter tous les fichiers modifiés
   - Créer un commit
   - Pousser vers GitHub
5. **Attendez 1-2 minutes** que GitHub Pages se mette à jour

### Option 3 : Via le Terminal (Manuel)

1. **Modifiez vos fichiers** dans Cursor
2. **Ouvrez le Terminal** dans Cursor
3. **Exécutez ces commandes** :
   ```bash
   cd "/Users/melanie.bois/Documents/CURSOR folders/Consumer-Portal-ph2"
   git add .
   git commit -m "Description de vos changements"
   git push origin main
   ```
4. **Attendez 1-2 minutes** que GitHub Pages se mette à jour

---

## ⏱️ Délai de Mise à Jour

- **GitHub Pages** met généralement **1-2 minutes** à se mettre à jour après un push
- Parfois jusqu'à **5 minutes** en cas de trafic élevé
- Vous pouvez vérifier le statut dans : **GitHub → Settings → Pages**

---

## ✅ Vérifier que la Mise à Jour a Fonctionné

1. Allez sur : https://melanieboisrodriguez-ctrl.github.io/Consumer-Portal/
2. **Rafraîchissez la page** (Cmd+R ou F5)
3. Si vous ne voyez pas les changements, attendez encore 1-2 minutes et rafraîchissez

---

## 🔍 Voir les Changements en Local Avant de Pousser

Avant de pousser vers GitHub, vous pouvez toujours tester vos changements localement :

1. **Ouvrez le fichier HTML** dans Finder
2. **Double-cliquez** pour l'ouvrir dans votre navigateur
3. Les changements seront visibles immédiatement (mais seulement sur votre ordinateur)

---

## 💡 Astuce : Workflow Recommandé

1. **Modifiez** → Testez localement (double-clic sur le fichier)
2. **Quand vous êtes satisfait** → Poussez vers GitHub via GitHub Desktop
3. **Attendez 1-2 minutes** → Vérifiez sur GitHub Pages
4. **Partagez** le lien avec vos collègues

---

## ❓ Questions Fréquentes

**Q : Pourquoi mes changements ne sont-ils pas visibles immédiatement ?**  
R : Parce que GitHub Pages doit reconstruire le site à chaque push. C'est normal, attendez 1-2 minutes.

**Q : Dois-je pousser après chaque petite modification ?**  
R : Non, vous pouvez faire plusieurs modifications et pousser une seule fois à la fin.

**Q : Puis-je annuler un push ?**  
R : Oui, mais c'est plus complexe. Il vaut mieux faire un nouveau commit avec les corrections.

**Q : Les liens partagés se mettront-ils à jour automatiquement ?**  
R : Oui ! Une fois que GitHub Pages est mis à jour, tous les liens partagés afficheront la nouvelle version.
