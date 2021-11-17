---
season: 18
episode: 3
layout: default
title: DEFCON CTF 2021 BARB-Metal
# summary for social media cards. Ideal length 55 chars, max 200
summary: "OOO's new IOT platform: Ruby on Rails? No. Ruby on Bare Metal x86."
tags: reverse-engineering exploitation
date_fr: 17 novembre 2021
date_long_fr: mercredi le 17 novembre 2021
date_en: November 17th 2021
date_long_en: Wednesday November 17th 2021
description_fr: >
  La nouvelle plateform Internet des Objets (IOT) de OOO: Ruby on Rails? Non. Ruby direct sur le métal en x86.
description_en: >
  OOO's new IOT platform: Ruby on Rails? No. Ruby on Bare Metal x86.
tools_fr:
  - Python
  - Ghidra
  - gdb (avec pwndbg)
tools_en:
  - Python
  - Ghidra
  - gdb (pwndbg recommended)
presented_by_fr: Présenté et créé par [crowell](https://github.com/crowell) pour DEFCON 29 CTF Finals ([@defcon](https://twitter.com/defcon))
presented_by_en: Presented and created by [crowell](https://github.com/crowell) for DEFCON 29 CTF Finals ([@defcon](https://twitter.com/defcon))
featured_img: /images/21-11_ruby-on-bare-metal-for-babies.jpg
featured_img_alt: IOT Ruby on Bare Metal x86 for babies
challenge_assets:
  - name: Challenge Setup (On Your Laptop - Full Source)
    url: https://archive.ooo/c/barb-metal/427/
  - name: Challenge Source
    url: https://github.com/o-o-overflow/dc2021f-barb-metal-public
# Once the edition is over, adjust these below with what we have and uncomment
#archived_assets:
#  - name: Video Recording
#    url: TODO
#  - name: Challenge Page
#    url: https://archive.ooo/c/barb-metal/427/
#  - name: Challenge Source
#    url: https://github.com/o-o-overflow/dc2021f-barb-metal-public
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

* Follow the presentation [online on Twitch](https://twitch.tv/montrehack/)
* Participate in teams or on your own [on Discord](https://discord.gg/4qfFwPX)

## When

:heavy_exclamation_mark: **New hours for the online formula!**

{{ page.date_long_en | capitalize }} from **7pm to 10pm**

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

* Suivez la présentation [en ligne sur Twitch](https://twitch.tv/montrehack/)
* Participez seul ou en équipe [sur Discord](https://discord.gg/4qfFwPX)

## Quand

:heavy_exclamation_mark: **Nouvelles heures pour la formule en ligne!**

{{ page.date_long_fr | capitalize }} de **19h à 22h**

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
