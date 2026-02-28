#!/bin/bash
# Script para subir a GitHub

# Configurar git
git config --global user.email "tu-email@ejemplo.com"
git config --global user.name "TuNombre"

# Ir a la carpeta
cd /home/server-ia/.openclaw/workspace/github/tiktok-terms

# Quitar .git para que puedas crear nuevo repo
rm -rf .git

# Inicializar de nuevo
git init
git add .
git commit -m "TikTok Developer pages"

# REEMPLAZA ESTO con tu token de GitHub
GITHUB_TOKEN="TU_TOKEN_AQUI"

# Crear repo y subir
curl -s -X POST https://api.github.com/user/repos \
  -H "Authorization: token $GITHUB_TOKEN" \
  -H "Accept: application/vnd.github.v3+json" \
  -d '{"name":"tiktok-terms","private":false}'

# Agregar remote y push
git remote add origin https://TU_USUARIO:$GITHUB_TOKEN@github.com/TU_USUARIO/tiktok-terms.git
git push -u origin master

echo "Listo!"
