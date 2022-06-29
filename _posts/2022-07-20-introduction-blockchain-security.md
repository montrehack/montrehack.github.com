---
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
season: 19
episode: 6
layout: default
title: Introduction to Blockchain & Smart Contract Security
# summary for social media cards. Ideal length 55 chars, max 200
summary: Beginner-friendly challenges built on Ethereum Smart Contract
tags: blockchain, ethereum, smart contract, beginner, solidity
date_fr: 20 juillet 2022
date_long_fr: mercredi le 20 juillet 2022 18h à 21h
date_en: July 20th 2022
date_long_en: Wednesday July 20th 2022 18:00 to 21:00
description_fr: >
   Workshop sur la base de la sécurité blockchain et des smart contracts. Nous allons résoudre une série de défis faits pour introduire les gens à Solidity et la sécurité dans Ethereum.
description_en: >
   Workshop on the fundamentals of Blockchain and smart contracts security. We'll be solving a series of challenges designed to introduce new users to Solidity and Ethereum security.
tools_fr:
  - Connaissances de base en programmation javascript, typescript ou python
  - NodeJS/Python d'installé
  - Un peu de connaissance de concepts web3
  - Installer Metamask et créer un compte
tools_en:
  - Basic programming knowledge with javascript, typescript or Python 
  - NodeJS/Python installed
  - Some knowledge of web3 concepts
  - Have Metamask installed and create an account
presented_by_fr: Défi présenté par Nawras (@S7RIX), avec PolyHx Cyber (https://cyber.polyhx.polymtl.ca/)
presented_by_en: Presented by Nawras (@S7RIX), with PolyHx Cyber (https://cyber.polyhx.polymtl.ca/)
featured_img: /images/2022-07.png
featured_img_alt: Man holding a gun saying "SAY ETHEREUM HAS SECURITY FLAWS ONE MORE TIME"
challenge_assets:
---

# Next edition: {{ page.date_en }}
[French version](#french)

### Season {{ page.season }} Episode {{ page.episode }}

## {{ page.title }}

The next edition of Montrehack will be held on {{ page.date_long_en }}.

![{{ page.featured_img_alt }}]({{ page.featured_img }}#centered)

{{ page.description_en }}

{% if page.challenge_assets %}
{::options parse_block_html="true" /}
<div class="assets">
## Challenge Assets
{% for asset in page.challenge_assets %}
* [{{ asset.name }}]({{ asset.url}})
{% endfor %}
</div>
{% endif %}

{% if page.archived_assets %}
{::options parse_block_html="true" /}
<div class="archives">
## Archives
This edition is over. Here are the archived assets:
{% for asset in page.archived_assets %}
* [{{ asset.name }}]({{ asset.url}})
{% endfor %}
</div>
{% endif %}

## Tools and Experience Required

{% for tool in page.tools_en %}
* {{ tool }}
{% endfor %}

## Where


* École de Technologie Supérieure (ÉTS), local A-1302
* Follow the presentation [online on Twitch](https://twitch.tv/montrehack/)
* Participate in teams or on your own [on Discord](https://discord.gg/4qfFwPX)

## When

{{ page.date_long_en | capitalize }} from **6pm to 9pm**

## How

* Workshop style
* Bring your own laptop
* Challenges will be analyzed
* Small groups of people can work on each challenge
* Solutions to each challenge will be presented to everyone at the end of the event

## Credits

{{ page.presented_by_en }}

<a id="french"></a>

# Prochaine édition: {{ page.date_fr }}

### Saison {{ page.season }} épisode {{ page.episode }}

## {{ page.title }}

La prochaine édition de Montréhack aura lieu {{ page.date_long_fr }}.

![{{ page.featured_img_alt }}]({{ page.featured_img }}#centered)

{{ page.description_fr }}

{% if page.challenge_assets %}
{::options parse_block_html="true" /}
<div class="assets">
## Challenge Assets
{% for asset in page.challenge_assets %}
* [{{ asset.name }}]({{ asset.url}})
{% endfor %}
</div>
{% endif %}

{% if page.archived_assets %}
{::options parse_block_html="true" /}
<div class="archives">
## Les Archives
Cette édition est terminé, voici les archives:
{% for asset in page.archived_assets %}
* [{{ asset.name }}]({{ asset.url}})
{% endfor %}
</div>
{% endif %}

## Outils et expérience requis

{% for tool in page.tools_fr %}
* {{ tool }}
{% endfor %}

## Où

* École de Technologie Supérieure (ÉTS), A-1302.
* Suivez la présentation [en ligne sur Twitch](https://twitch.tv/montrehack/)
* Participez seul ou en équipe [sur Discord](https://discord.gg/4qfFwPX)

## Quand

{{ page.date_long_fr | capitalize }} de **18h à 21h**

## Comment

* Formule atelier
* Apportez votre ordinateur portable
* Des problèmes seront étudiés et expliqués
* Chaque problème sera analysé en petits groupes
* Les solutions seront présentées avec tout le monde à la fin de la rencontre

## Remerciements

{{ page.presented_by_fr }}

<hr/>
### Sponsors // Partenaires


[![GoSecure](/images/sponsor_gosecure.png)](https://gosecure.net/)
[![Genetec](/images/sponsor_genetec.png)](https://www.genetec.com/)
[![NorthSec](/images/nsec_logo.png)](https://nsec.io/)

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).
