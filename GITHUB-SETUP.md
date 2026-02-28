# Configuración GitHub Pages para TikTok Developer

## 📋 Archivos Listos para Subir

El repositorio ya está preparado en:
```
/home/server-ia/.openclaw/workspace/github/tiktok-terms/
```

### Archivos incluidos:
- `index.html` - Página principal
- `terms.html` - Términos de Servicio
- `privacy.html` - Política de Privacidad
- `tiktok-developers-site-verification` - Archivo de verificación

---

## 🚀 Cómo Subir a GitHub (Manual)

### Opción 1: GitHub CLI
```bash
# Instalar gh
winget install GitHub.cli

# Login
gh auth login

# Crear repo
gh repo create tiktok-terms --public --source=. --push

# Habilitar Pages
gh repo set-default tiktok-terms
# Ir a Settings > Pages > Deploy from main branch
```

### Opción 2: GitHub Web
1. Ir a https://github.com/new
2. Nombre: `tiktok-terms`
3. Público
4. "Upload files"
5. Arrastrar los archivos
6. Click "Commit changes"
7. Settings > Pages > Deploy from "main" branch
8. Save

---

## 🔗 URLs después de GitHub Pages

Después de habilitar GitHub Pages, las URLs serán:

- **Principal:** `https://TUUSUARIO.github.io/tiktok-terms/`
- **Términos:** `https://TUUSUARIO.github.io/tiktok-terms/terms.html`
- **Privacidad:** `https://TUUSUARIO.github.io/tiktok-terms/privacy.html`
- **Verificación:** `https://TUUSUARIO.github.io/tiktok-terms/tiktok-developers-site-verification`

---

## 📝 Para TikTok Developer

En el formulario de TikTok Developer, usa:

- **URL del sitio web:** `https://TUUSUARIO.github.io/tiktok-terms/`
- **Términos de servicio:** `https://TUUSUARIO.github.io/tiktok-terms/terms.html`
- **Política de privacidad:** `https://TUUSUARIO.github.io/tiktok-terms/privacy.html`
- **OAuth redirect URL:** `https://TUUSUARIO.github.io/tiktok-terms/callback.html` (necesitas crear este archivo)

---

## ⚠️ Nota Importante

GitHub Pages puede tomar 1-5 minutos en activar después de configurar. Luego podés usar las URLs en TikTok Developer.
