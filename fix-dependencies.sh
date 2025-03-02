#!/bin/bash

# Script de correction des dépendances pour le projet Soft UI PRO React Native

echo "=== Suppression du dossier node_modules ==="
rm -rf node_modules
rm -f package-lock.json

echo "=== Installation des peer dependencies manquantes ==="
# Installer @react-native-community/masked-view pour React Navigation 5
npm install --save @react-native-community/masked-view@0.1.11

# Installer jest pour les tests
npm install --save-dev jest@^27.0.0

# Mettre à jour les dépendances obsolètes
echo "=== Mise à jour des dépendances obsolètes ==="
npm install --save @react-navigation/native@5.9.8
npm install --save @react-navigation/stack@5.14.9
npm install --save @react-navigation/drawer@5.12.9

# Installer toutes les dépendances
echo "=== Réinstallation de toutes les dépendances ==="
npm install

# Corriger les vulnérabilités
echo "=== Correction des vulnérabilités ==="
npm audit fix

echo "=== Vérification finale des dépendances ==="
npm ls --depth=0

echo "=== Installation terminée ==="
echo "Lancez votre application avec : npm start"