---
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
season: 21
episode: 03
layout: default
title: 'JFFI: Two Web Challenges'
# summary for social media cards. Ideal length 55 chars, max 200
summary: Two beginner-friendly web challenges from JFFI 2024 CTF.
tags: JFFI, web, nsec, northsec
date_fr: 2024-05-15
date_long_fr: Mercredi 15 mai 18:00 à 21:00
date_en: 2024-05-15
date_long_en: Wednesday May 15th 18:00 to 21:00
description_fr: >
   [Beginner-friendly] Dans ce MontréHack pré-nsec, on va voir deux challenges web du CTF de la Journée francophone pour les femmes en informatique (JFFI). Ce sont des défis basés sur les websockets. [https://jffi.ca/comp%C3%A9tition](https://jffi.ca/comp%C3%A9tition)
description_en: >
   [Beginner-friendly] In this pre-nsec MontréHack, we will have a look at two web challenges from the Journée francophone pour les femmes en informatique (JFFI)'s CTF from last month. They are websocket-based challenges. [https://jffi.ca/comp%C3%A9tition](https://jffi.ca/comp%C3%A9tition)
tools_fr:
  - Navigateur Web
  - Langage de scripting (par exemple Python)
tools_en:
  - Web browser
  - Scripting language (like Python)
presented_by_fr: Défis présentés par Linkster78 et Klammydia
presented_by_en: Presented by Linkster78 and Klammydia
featured_img: /images/2024-05-15.png
featured_img_alt: Screenshot of MS Paint with a textbox saying 'we have no meme this month but please come to pre-nsec montréhack at marché bonsecours :)'
location: Marché Bonsecours (350 Rue Saint-Paul E, Montréal, QC H2Y 1H2)
challenge_assets:
  
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