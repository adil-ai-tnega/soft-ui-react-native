# Soft UI PRO React Native

Template Soft UI PRO React Native de Creative Tim avec dépendances corrigées.

## Correction des problèmes de dépendances

Ce repository contient une version corrigée du template Soft UI PRO React Native avec les dépendances mises à jour pour résoudre les problèmes courants.

### Méthode 1 : Utiliser le script automatisé

1. Clonez ce repository
2. Rendez le script exécutable : `chmod +x fix-dependencies.sh`
3. Exécutez le script : `./fix-dependencies.sh`

### Méthode 2 : Installation manuelle

1. Clonez ce repository
2. Supprimez le dossier `node_modules` et le fichier `package-lock.json` s'ils existent
3. Exécutez `npm install` pour installer toutes les dépendances
4. Exécutez `npm audit fix` pour corriger les vulnérabilités

### Principales modifications apportées

1. Ajout de `@react-native-community/masked-view` qui est une peer dependency requise pour React Navigation
2. Mise à jour des versions de React Navigation (drawer, native, stack) vers les dernières versions de la série 5.x
3. Ajout de Jest 27 pour les tests
4. Mise à jour de jest-expo vers une version compatible avec Expo 48

## Démarrage de l'application

Après avoir installé les dépendances, vous pouvez démarrer l'application avec :

```bash
npm start
```

Vous pouvez ensuite utiliser Expo Go sur votre appareil mobile pour scanner le QR code ou lancer l'application sur un émulateur Android/iOS.
