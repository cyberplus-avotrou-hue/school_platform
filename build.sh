#!/usr/bin/env bash

# Arrêter le script en cas d'erreur
set -o errexit

# 1. Installer les dépendances
echo "--- Installation des dépendances ---"
npm install

# 2. Construire le projet (Build)
# À adapter selon votre framework : 'npm run build' est le standard
echo "--- Compilation du projet ---"
npm run build

# 3. (Optionnel) Exécuter les migrations de base de données
# Uniquement si vous utilisez un ORM comme Prisma ou Sequelize
# echo "--- Exécution des migrations ---"
# npx prisma migrate deploy
