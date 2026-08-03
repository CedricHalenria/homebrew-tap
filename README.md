# homebrew-tap

Formules et casks Homebrew de [CedricHalenria](https://github.com/CedricHalenria).

## TinyMDEdit

Éditeur Markdown natif macOS, minimal — [dépôt du projet](https://github.com/CedricHalenria/tinymdedit).

```sh
brew tap CedricHalenria/tap
brew install --cask --no-quarantine tinymdedit
```

`--no-quarantine` évite l'écran « impossible d'ouvrir cette app » au premier
lancement. Il est nécessaire tant que l'application n'est pas notarisée par
Apple ; sans ce drapeau, il faut autoriser l'app une fois dans
**Réglages Système → Confidentialité et sécurité**.

Mise à jour : `brew upgrade --cask tinymdedit`.
