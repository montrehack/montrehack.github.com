---
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
season: 19
episode: 08
layout: default
title: NSEC 2022 GBAND, a Gameboy RCE
# summary for social media cards. Ideal length 55 chars, max 200
summary: Presenting the reverse engineering GBAND track from NorthSec 2022 CTF.
tags: reverse, reverse-engineering, gameboy, binary, nsec, northsec
date_fr: 2022-09-21
date_long_fr: 21 Septembre 2022 18:00 à 21:00
date_en: 2022-09-21
date_long_en: September 21st 2022 18:00 to 21:00
description_fr: >
   Présentation de la track GBAND du NorthSec 2022. Dans cette track, les participants doivent reverse-engineer un émulateur de Gameboy Color et un jeu fait pour le CTF, menant à un RCE sur un autre joueur via le *link cable*.
description_en: >
   Presenting the GBAND track from NorthSec 2022. In that track, the participants need to reverse engineer a Gameboy Color emulator and a custom game made for the CTF, culminating in a RCE on another player`s via link cable.
tools_fr:
  - RGBDS
  - GIMP
  - Ghidra
  - Émulateur BGB (peut être roulé avec WINE)
tools_en:
  - RGBDS
  - GIMP
  - Ghidra
  - BGB emulator (can be ran via WINE)
presented_by_fr: Défi présenté par [Philippe Dugré (zer0x64)](https://github.com/zer0x64)
presented_by_en: Presented by [Philippe Dugré (zer0x64)](https://github.com/zer0x64)
featured_img: /images/202209.gif
featured_img_alt: GIF Of the challenge.
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


* École de Technologie Supérieure (ÉTS), A-1302.
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

{{ page.date_long_en | capitalize}}

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

* École de Technologie Supérieure (ÉTS), A-1302.
* Suivez la présentation [en ligne sur Twitch](https://twitch.tv/montrehack/)
* Participez seul ou en équipe [sur Discord](https://discord.gg/4qfFwPX)

## Quand

{{ page.date_long_fr | capitalize}} de **18h à 21h**

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