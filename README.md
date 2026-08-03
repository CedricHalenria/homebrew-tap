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

### Premier lancement

TinyMDEdit n'est pas encore notarisée par Apple. macOS refusera donc de l'ouvrir
la première fois — **y compris installée par Homebrew**, qui ne retire pas
l'attribut de quarantaine posé au téléchargement.

Dans la fenêtre d'alerte, cliquez sur **Terminé** — surtout pas sur le bouton
bleu, qui met l'application à la corbeille. Puis allez dans **Réglages Système →
Confidentialité et sécurité**, descendez jusqu'à la section *Sécurité*, et
cliquez sur **Ouvrir quand même**. C'est à faire une seule fois.
