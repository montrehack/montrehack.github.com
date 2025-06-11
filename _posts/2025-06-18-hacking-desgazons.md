---
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
season: 22
episode: 05
layout: default
title: Hacking Desgazons
# summary for social media cards. Ideal length 55 chars, max 200
summary: Web challenge by fyrefox
tags: web, reverse shell
date_fr: 2025-06-18
date_long_fr: Mercredi 18 juin 18:00 à 21:00
date_en: 2025-06-18
date_long_en: Wednesday june 18th 18:00 to 21:00
description_fr: >
  Pendant cet atelier, vous n'allez pas apprendre à devenir riche en achetant des NFTs. Par contre, nous allons explorer une track CTF complète qui simule

  le hacking d'une compagnie. Nous explorerons et pivoterons entre différents contextes en exploitant des petites erreurs faites par des développeurs.
description_en: >
  During this workshop, you will not learn how to get rich buying NFTs. However, we will explore a complete CTF track simulating hacking into a company.

  We will explore and pivot between different contexts by chaining small errors made by developers.
tools_fr:
  - Navigateur Web
  - BurpSuite/Caido/Autre Proxy Web
  - Ngrok ou VPS pour recevoir des reverse-shells depuis internet.
tools_en:
  - Browser
  - BurpSuite/Caido/Other Web Proxy
  - Ngrok or VPS to receive reverse shells from Internet
presented_by_fr: Défi présenté par [Sébastien Mireau (fyrefox)](https://github.com/sebdivinity)
presented_by_en: Presented by [Sébastien Mireau (fyrefox)](https://github.com/sebdivinity)
featured_img: /images/2025-06-18.png
featured_img_alt: compilation de plusieurs brainrot memes
location: École de Technologie Supérieure, D-5008
---

# Next edition: {{ page.date_en }}
[French version](#french)

### Season {{ page.season }} Episode {{ page.episode }}

## {{ page.title }}

The next edition of Montrehack will be held on {{ page.date_long_en }}.

![ {{ page.featured_img_alt }} ]( {{ page.featured_img }}#centered)

{{ page.description_en }}

{% if page.challenge_assets %}
{::options parse_block_html="true" /}
<div class="assets">
## Challenge Assets
{% for asset in page.challenge_assets %}
* [ {{ asset.name }} ]({{ asset.url }})
{% endfor %}
</div>
{% endif %}

{% if page.archived_assets %}
{::options parse_block_html="true" /}
<div class="archives">
## Archives
This edition is over. Here are the archived assets:
{% for asset in page.archived_assets %}
* [ {{ asset.name }} ]({{ asset.url }})
{% endfor %}
</div>
{% endif %}

## Tools and Experience Required

{% for tool in page.tools_en %}
* {{ tool }}
{% endfor %}

## Where


* {{ page.location }}
* Follow the presentation [online on Twitch](https://twitch.tv/montrehack/)
* Participate in teams or on your own [on Discord](https://discord.gg/4qfFwPX)

## When

{{ page.date_long_en | capitalize }}

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

![ {{ page.featured_img_alt }}]( {{ page.featured_img }}#centered)

{{ page.description_fr }}

{% if page.challenge_assets %}
{::options parse_block_html="true" /}
<div class="assets">
## Challenge Assets
{% for asset in page.challenge_assets %}
* [ {{ asset.name }} ]({{ asset.url }})
{% endfor %}
</div>
{% endif %}

{% if page.archived_assets %}
{::options parse_block_html="true" /}
<div class="archives">
## Les Archives
Cette édition est terminé, voici les archives:
{% for asset in page.archived_assets %}
* [ {{ asset.name }} ]({{ asset.url }})
{% endfor %}
</div>
{% endif %}

## Outils et expérience requis

{% for tool in page.tools_fr %}
* {{ tool }}
{% endfor %}

## Où

* {{ page.location }}
* Suivez la présentation [en ligne sur Twitch](https://twitch.tv/montrehack/)
* Participez seul ou en équipe [sur Discord](https://discord.gg/4qfFwPX)

## Quand

{{ page.date_long_fr | capitalize}}

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

[![NorthSec](/images/nsec_logo.png)](https://nsec.io/)

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).