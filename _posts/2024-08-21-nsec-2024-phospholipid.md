---
season: 21
episode: 05
layout: default
title: NSec 2024's Phospholipid Track
# summary for social media cards. Ideal length 55 chars, max 200
summary: Hardware challenge from NSec CTF 2024.
tags: nsec, northsec, phospholipid, badge, cryptography, memory, hardware
date_fr: 2024-08-21
date_long_fr: Mercredi 21 août 18:00 à 21:00
date_en: 2024-08-21
date_long_en: Wednesday August 21st 18:00 to 21:00
description_fr: >
   "Je ne suis pas une personne de hardware" est la phrase numéro un lorsque l'on annonce aux gens qu'il y a un défi hardware au programme! Mais devinez quoi? Le défi proposé ce mois-ci est accessible aux débutants, avec suffisamment de contenu pour satisfaire les experts affamés.
   Dans le cadre de cette track hardware de NorthSec 2024, nous allons connecter l'addon Phospholipid au badge NSec, brancher quelques câbles (fournis) et nous attaquer à une mémoire flash W25Q64JV et à un compresseur cryptographique ATECC608B pour récupérer quelques flags.
description_en: >
  “I’m not a hardware person” is the number one sentence when telling people we got a hardware challenge on the menu! But guess what? The challenge proposed this month is beginner-friendly, with enough meat to satisfy the hungry experts.
  As part of this hardware track from NorthSec 2024, we will connect the Phospholipid addon to the hardware badge, plug some (provided) cables and take a jab at a flash memory W25Q64JV and cryptographic compressor ATECC608B to get some flags.

tools_fr:
  - Votre badge NorthSec 2024 (nous avons des badges à prêter si vous n'en avez pas)
  - Un ordinateur portable avec un câble USB-C pour l'accès au terminal
  - La capacité de lire des fiches techniques en PDF (les gagnants lisent la documentation !)
  - AUCUN SOUDAGE REQUIS - IL SUFFIT DE BRANCHER ET DE JOUER
  - Nous aurons suffisamment de câbles et d'accessoires pour tout le monde (100) à condition de se regrouper en équipes de deux.
tools_en:
  - Your NorthSec 2024 badge (we have badge to lend if you don’t have one)
  - Laptop with a USB C cable for terminal access
  - Ability to read PDFs datasheets (winners read documentation!)
  - NO SOLDERING REQUIRED - JUST PLUG AND PLAY
  - We will have enough cables and addons for everyone (100) provided we pair up in teams of two.
presented_by_fr: Défi présenté par [Jonathan Marcil (LastCall_)](https://about.jonathanmarcil.ca/)
presented_by_en: Presented by [Jonathan Marcil (LastCall_)](https://about.jonathanmarcil.ca/)
featured_img: /images/2024-08-21.png
featured_img_alt: Phospholipid structure diagram but it's nsec badge + shitty addon
location: École de Technologie Supérieure, D-3017
  
---

# Next edition: [[ page.date_en ]]
[French version](#french)

### Season [[ page.season ]] Episode [[ page.episode ]]

## [[ page.title ]]

The next edition of Montrehack will be held on [[ page.date_long_en ]].

![ [[ page.featured_img_alt ]] ]( [[ page.featured_img ]]#centered)

[[ page.description_en ]]

{% if page.challenge_assets %}
{::options parse_block_html="true" /}
<div class="assets">
## Challenge Assets
{% for asset in page.challenge_assets %}
* [ [[ asset.name ]] ]([[ asset.url ]])
{% endfor %}
</div>
{% endif %}

{% if page.archived_assets %}
{::options parse_block_html="true" /}
<div class="archives">
## Archives
This edition is over. Here are the archived assets:
{% for asset in page.archived_assets %}
* [ [[ asset.name ]] ]([[ asset.url ]])
{% endfor %}
</div>
{% endif %}

## Tools and Experience Required

{% for tool in page.tools_en %}
* [[ tool ]]
{% endfor %}

## Where


* [[ page.location ]]
* Follow the presentation [online on Twitch](https://twitch.tv/montrehack/)
* Participate in teams or on your own [on Discord](https://discord.gg/4qfFwPX)

## When

[[ page.date_long_en | capitalize ]]

## How

* Workshop style
* Bring your own laptop
* Challenges will be analyzed
* Small groups of people can work on each challenge
* Solutions to each challenge will be presented to everyone at the end of the event

## Credits

[[ page.presented_by_en ]]

<a id="french"></a>

# Prochaine édition: [[ page.date_fr ]]

### Saison [[ page.season ]] épisode [[ page.episode ]]

## [[ page.title ]]

La prochaine édition de Montréhack aura lieu [[ page.date_long_fr ]].

![ [[ page.featured_img_alt ]]]( [[ page.featured_img ]]#centered)

[[ page.description_fr ]]

{% if page.challenge_assets %}
{::options parse_block_html="true" /}
<div class="assets">
## Challenge Assets
{% for asset in page.challenge_assets %}
* [ [[ asset.name ]] ]([[ asset.url ]])
{% endfor %}
</div>
{% endif %}

{% if page.archived_assets %}
{::options parse_block_html="true" /}
<div class="archives">
## Les Archives
Cette édition est terminé, voici les archives:
{% for asset in page.archived_assets %}
* [ [[ asset.name ]] ]([[ asset.url ]])
{% endfor %}
</div>
{% endif %}

## Outils et expérience requis

{% for tool in page.tools_fr %}
* [[ tool ]]
{% endfor %}

## Où

* [[ page.location ]]
* Suivez la présentation [en ligne sur Twitch](https://twitch.tv/montrehack/)
* Participez seul ou en équipe [sur Discord](https://discord.gg/4qfFwPX)

## Quand

[[ page.date_long_fr | capitalize]]

## Comment

* Formule atelier
* Apportez votre ordinateur portable
* Des problèmes seront étudiés et expliqués
* Chaque problème sera analysé en petits groupes
* Les solutions seront présentées avec tout le monde à la fin de la rencontre

## Remerciements

[[ page.presented_by_fr ]]

<hr/>
### Sponsors // Partenaires

[![NorthSec](/images/nsec_logo.png)](https://nsec.io/)

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).