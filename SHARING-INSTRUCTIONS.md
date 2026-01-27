# Instructions pour partager wireframe-all-statuses.html

## Option 1 : GitHub Pages (Recommandé)

Si votre dépôt GitHub est déjà configuré avec GitHub Pages :

1. **Poussez le fichier vers GitHub** :
   ```bash
   git add wireframe-all-statuses.html
   git commit -m "Add low-fidelity wireframes for all delivery statuses"
   git push
   ```

2. **Le fichier sera accessible via** :
   ```
   https://melanieboisrodriguez-ctrl.github.io/Consumer-Portal/wireframe-all-statuses.html
   ```

3. **Partagez ce lien avec vos collègues** - ils pourront visualiser les wireframes directement dans leur navigateur.

## Option 2 : Partage de fichier direct

### Via Google Drive / Dropbox / OneDrive

1. **Uploadez** `wireframe-all-statuses.html` sur votre service cloud préféré
2. **Partagez le lien** avec vos collègues
3. **Important** : Assurez-vous que le fichier est en mode "Téléchargement" ou "Visualisation" pour que vos collègues puissent l'ouvrir

### Via email

1. **Joignez** `wireframe-all-statuses.html` à un email
2. Vos collègues peuvent **télécharger et ouvrir** le fichier dans leur navigateur

## Option 3 : Serveur local (pour présentation)

Si vous voulez présenter les wireframes en direct :

1. **Ouvrez un terminal** dans le dossier du projet
2. **Lancez un serveur local** :
   
   **Python 3** :
   ```bash
   python3 -m http.server 8000
   ```
   
   **Python 2** :
   ```bash
   python -m SimpleHTTPServer 8000
   ```
   
   **Node.js (avec http-server)** :
   ```bash
   npx http-server -p 8000
   ```

3. **Ouvrez dans votre navigateur** :
   ```
   http://localhost:8000/wireframe-all-statuses.html
   ```

4. **Sur le même réseau WiFi**, vos collègues peuvent accéder via votre adresse IP :
   ```
   http://[VOTRE-IP]:8000/wireframe-all-statuses.html
   ```

## Option 4 : Netlify Drop (Simple et rapide)

1. Allez sur : https://app.netlify.com/drop
2. **Glissez-déposez** le fichier `wireframe-all-statuses.html`
3. **Obtenez un lien instantané** à partager (ex: `https://random-name-123.netlify.app/wireframe-all-statuses.html`)

## Note importante

Le fichier `wireframe-all-statuses.html` est **autonome** - il contient tout le CSS et le HTML nécessaire. Vos collègues n'ont besoin que d'un navigateur web moderne pour le visualiser.
