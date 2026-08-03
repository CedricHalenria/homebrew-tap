# homebrew-tap

Formules et casks Homebrew de [CedricHalenria](https://github.com/CedricHalenria).

## TinyMDEdit

Éditeur Markdown natif macOS, minimal — [dépôt du projet](https://github.com/CedricHalenria/tinymdedit).

```sh
brew tap CedricHalenria/tap
brew trust CedricHalenria/tap
brew install --cask tinymdedit
```

L'étape `brew trust` est exigée depuis Homebrew 6 pour tout cask provenant d'un
tap tiers : Homebrew refuse sinon de le charger. Elle n'est à faire qu'une fois.

Mise à jour : `brew upgrade --cask tinymdedit`.
