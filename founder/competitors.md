# Concurrents : mon-restaurant.eu

Recherche du 15 novembre 2026, sources publiques uniquement. **Limite importante :** les prix viennent surtout de recherches web et de comparateurs tiers. Je n'ai pas pu ouvrir moi-même les pages tarifs des éditeurs (accès réseau limité à mon-restaurant.eu). Chaque chiffre est donc à confirmer sur le site de l'éditeur avant de servir dans un argumentaire. Le détail ligne par ligne est dans `competitors.csv`.

## 1. Qui est là

| Concurrent | Type | Ce qui recoupe mon-restaurant.eu | Prix comparable (/mois) |
| --- | --- | --- | --- |
| **Zenchef** (avec Formitable, Resengo, Tablebooker) | Direct | Réservations + acomptes, plan de salle, avis, campagnes, site en option | ~129 à 249 € + options (site 29 €, SMS 49 €) + 6/4/2 % sur les paiements par carte ; ~400 € d'installation et engagement d'un an signalés |
| **Formitable** (désormais Zenchef) | Direct | Réservations prépayées, emporter, bons cadeaux | 59 / 99 / 199 € + 2,99 / 0,99 / 0 € par transaction |
| **Tebi** | Direct | Caisse + réservations incluses + QR + emporter | Selon le chiffre d'affaires : ex. 100 € à 60 k€ de CA mensuel ; 0,10 €/SMS ; matériel en plus |
| **Lightspeed Restaurant** | Direct | Caisse, service en salle, commande en ligne sans commission | Pas de prix belge trouvé ; US 69 à 399 $ + matériel + frais de paiement |
| **Mismo** (belge, selon lui) | Direct (commande) | Boutique de commande en ligne à son nom | 99 € fixe, 3 mois offerts |
| **Ardoiza** (France) | Direct | Réservation avec acompte + emporter + site, sans commission | 29 / 40 / 89 €, sans engagement |
| **Sitedish** (NL) | Direct (commande) | Site de commande en ligne | ~30 € + kit matériel 999 € |
| **TheFork Manager** | Indirect | Logiciel de réservation + vitrine avec réductions | Abonnement (39 à 139 € signalés) + ~2 à 4,50 € par couvert du réseau |
| **Uber Eats / Deliveroo / Takeaway.com** | Indirect | Commande + livraison + **la demande** | Uber Eats reverse 70 % du prix des plats au restaurant (Bruxelles) |
| **Téléphone et carnet** | Substitut | Réservations et emporter | Gratuit en apparence ; coût en appels manqués et no-shows |

Point clé : **Zenchef a racheté les trois outils de réservation qui comptaient en Belgique** (Formitable en 2023, Resengo en 2023, Tablebooker en 2024). Le groupe se dit le plus grand acteur européen de la réservation sans commission, avec environ 19 000 restaurants, et dit équiper tous les restaurants trois étoiles de Belgique ([Zenchef](https://www.zenchef.com/tablebooker-joins-zenchef), [Silicon Canals](https://siliconcanals.com/?p=1813), [Manda](https://manda.be/articles/zenchef-continues-consolidation-with-acquisition-of-tablebooker/)). Il est financé par PSG Equity.

## 2. Fourchette de prix

Pour un **outil comparable au forfait complet** de mon-restaurant.eu (réservations + commande + site + campagnes), hors matériel et frais de paiement :

- **Le plus bas :** ~30 à 99 € pour un seul module (Sitedish, Mismo, Ardoiza) ; Ardoiza combine réservation + emporter + site pour 89 €.
- **Médiane :** ~99 à 129 € (Formitable Standard, Zenchef Reserve, Tebi pour un restaurant moyen).
- **Le plus haut :** ~250 à 330 € et plus (Zenchef Grow 249 € + site 29 € + SMS 49 €, sans commande en ligne ni caisse).

**mon-restaurant.eu : 98,50 € au lancement, 197 € ensuite, tout compris.** Le prix de lancement se situe dans le bas de la médiane. Le prix normal de 197 € est en dessous d'un Zenchef complet, mais au-dessus d'Ardoiza, Mismo ou Tebi pour un petit restaurant.

## 3. La carte

Axe horizontal : **étendue de l'outil**, du module unique au tout-en-un (réservation + commande + salle + caisse).
Axe vertical : **ce que paie le restaurant chaque mois**, du moins cher au plus cher, commissions comprises.

```
cher   │  Plateformes de livraison          Zenchef Grow + options
       │  (commission ~25-30 %)             Lightspeed (+ matériel)
       │  TheFork (par couvert)
       │                                    ○ mon-restaurant.eu à 197 €
       │                 Zenchef Reserve
       │  Formitable
       │                                    ○ mon-restaurant.eu à 98,50 €
       │  Mismo        Ardoiza              Tebi (selon CA)
bon    │  Sitedish
marché │  Téléphone et carnet
       └──────────────────────────────────────────────────────────
          un module                                  tout-en-un
```

Le coin « tout-en-un et bon marché » n'est pas vide : **Tebi** y est, avec caisse et réservations, mais pas de site ni de campagnes, et des écrans à acheter. mon-restaurant.eu est seul à y mettre **un site à son nom + la commande en ligne + les campagnes**, sans matériel.

## 4. Ce que les clients reprochent aux concurrents

Classé par fréquence dans ce que j'ai lu. Les avis sont anonymes et pas toujours vérifiés.

1. **Le prix réel est flou ou monte vite (Zenchef, TheFork, Lightspeed).** Zenchef n'affiche pas ses prix publiquement ; les comparatifs donnent des montants différents ; options payantes en plus ; frais de carte de 2 à 6 % ([TheGoodSeat](https://thegoodseat.app/blog/pro/zenchef-vs-thegoodseat), [Hack'celeration](https://hackceleration.com/fr/labs/meilleur/logiciel-reservation-restaurant)). Lightspeed : des fonctions réservées aux formules supérieures ([Capterra Canada](https://www.capterra.ca/software/211849/lightspeed-resturant)).
2. **Commissions et frais par couvert (TheFork, plateformes).** Un restaurateur parle d'au moins 3,50 € par personne en plus de l'abonnement ([Trustpilot](https://www.trustpilot.com/review/thefork.com?page=6)). En Belgique, des restaurants ont demandé à Uber Eats et Deliveroo de baisser leur commission à 15 % ([BX1](https://bx1.be/categories/news/des-restaurants-demandent-quuber-eats-et-deliveroo-diminuent-leur-taux-de-commission-a-15/)), et l'Inspection économique a été saisie ([L'Avenir](https://www.lavenir.net/cnt/dmf20200703_01488472)).
3. **Un support difficile à joindre (Zenchef, Lightspeed, TheFork).** Zenchef : « 2 à 3 heures » d'attente sur le chat, un compte suspendu sans réponse ([Trustpilot](https://www.trustpilot.com/review/zenchef.com)). Lightspeed : le support facturation jugé « the absolute worst » ([Capterra](https://www.capterra.com/p/211849/Lightspeed-Resturant/reviews/)). *Thème moyen : avis partagés, d'autres saluent le support.*
4. **L'engagement d'un an (Zenchef).** Signalé par plusieurs comparatifs, ce qui freine ceux qui veulent tester ([Kouver](https://www.kouver.fr/alternative-a-zenchef/), [Restoboard](https://www.restoboard.fr/blog/alternative-zenchef-moins-50-euros)). *Sources commerciales concurrentes.*
5. **Une caisse qui lâche en plein service (Lightspeed).** « freezes when the restaurant is busy », des imprimantes à reconfigurer après une coupure ([Software Advice](https://www.softwareadvice.com/retail/lightspeed-restaurant-profile/reviews/)). *Thème mince.*
6. **Des réservations confirmées que le restaurant ne voit pas (TheFork).** ([Trustpilot](https://www.trustpilot.com/review/thefork.com?page=5)). *Thème mince.*

Un chiffre à garder en tête pour les acomptes : selon un sondage, **54 % des Belges renoncent à réserver si on leur demande un acompte** ([Paris Match Belgique](https://www.parismatch.be/lifestyle/food/2025/08/28/un-belge-sur-deux-prefere-passer-son-chemin-lorsquil-repere-ce-detail-dans-un-restaurant-XAP7M5SFMBA4BAX5MKLNI5HI4E/)). L'acompte, argument central contre les no-shows, peut aussi faire fuir des clients.

## 5. Le créneau possible

**Il existe, mais il est étroit.** Ce que personne ne fait bien, d'après ce qui précède :

- **Un prix tout compris, affiché, sans engagement, pour tout le restaurant.** Zenchef vend la réservation en modules, avec des options et des frais de carte par formule. Lightspeed vend la caisse avec du matériel. Les outils de commande ne font que la commande. mon-restaurant.eu est le seul trouvé à afficher un prix unique qui couvre réservations, commande, salle, site et SMS. Cela répond directement aux plaintes 1, 2 et 4.
- **Un interlocuteur local qui répond.** Une ligne WhatsApp directe et l'installation faite pour le restaurant répondent à la plainte 3, tant que le volume de clients reste petit.
- **Le site à son nom, avec commande et réservation au même endroit.** Chez Zenchef c'est une option ; chez Tebi et Lightspeed ce n'est pas le cœur de l'offre.

**Ce qui n'est pas un créneau :** « zéro commission ». Zenchef, Formitable, Tebi, Lightspeed, Mismo et Ardoiza le disent tous. Le conseil avait raison : ce n'est pas une différence.

## 6. La menace

1. **Zenchef** est le plus dangereux. Il possède déjà les clients de la réservation en Belgique, il est financé, et il a déjà un site, des SMS et des campagnes en option. Il peut lancer un forfait « tout compris » ou ajouter la commande à emporter (Formitable la faisait déjà) dès qu'il voit le créneau.
2. **Tebi** a le même discours « un seul outil » et inclut déjà les réservations. S'il ajoute un site vitrine, il couvre presque tout, avec la caisse en plus.
3. **Lightspeed** est déjà dans beaucoup de restaurants belges avec la caisse. Il peut relier la commande en ligne qu'il a déjà à un partenaire de réservation.

À vérifier ensuite : les vrais prix belges sur les sites de Zenchef, Tebi et Lightspeed, et si Zenchef propose encore la commande à emporter de Formitable.
