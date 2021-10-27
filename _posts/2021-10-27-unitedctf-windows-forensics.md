---
season: 18
episode: 2
layout: default
title: UnitedCTF 2021's Windows Forensics Track
# summary for social media cards. Ideal length 55 chars, max 200
summary: Introductory Windows Forensics Challenges
tags: windows forensics
date_fr: 27 octobre 2021
date_long_fr: mercredi le 27 octobre 2021
date_en: October 27th 2021
date_long_en: Wednesday October 27th 2021
description_fr: >
  Ce défi se veut une introduction à la criminalistique sur Windows (forensics) et les nombreuses façons d'y retrouver des artéfacts ou metadonnées en utilisant les fonctionnalités peu connues du système d'exploitation et de ses composantes. Il est conçu pour être accessible aux débutants. Si vous ne connaissez rien à la recherche de preuve sur Windows, c'est une excellente façon de commencer.
description_en: >
  This challenge is meant as an introduction to Windows Forensics and its numerous ways to recover artifacts or metadata using little known features of the OS and its components. It was designed to be accessible to beginners, so if you don't know anything about Windows Forensics, this is a great way to get started.
tools_fr:
  - Virtualbox, VMWare ou un logiciel de virtualisation qui supporte les formats OVA/OVF
  - 7zip pour décompresser la VM
  - Au moins 40G d'espace disque de libre
tools_en:
  - Virtualbox, VMWare or any virtualization software that supports OVA/OVF
  - 7zip to unzip the VM
  - At least 40G of free disk space
presented_by_fr: Défi présenté par Émilio Gonzalez ([@res260](https://twitter.com/res260)). Créé pour [UnitedCTF 2021](https://www.unitedctf.ca/) ([@UnitedCTF](https://twitter.com/unitedctf)).
presented_by_en: Presented by Émilio Gonzalez ([@res260](https://twitter.com/res260)). Created for [UnitedCTF 2021](https://www.unitedctf.ca/) ([@UnitedCTF](https://twitter.com/unitedctf)).
featured_img: /images/21-10_windows-forensics.png
featured_img_alt: "Car salesman slaps on Windows logo: This bad boy can fit so many forensics artifacts in it"
challenge_assets:
  - name: Virtual Machine
    url: https://montrehack.nyc3.cdn.digitaloceanspaces.com/UnitedCTF2021WindowsForensics.7z
  - name: Virtual Machine (Mirror)
    url: https://mega.nz/file/3K4mWTDC#ecc7qxXL1l7UMLFu9pNfxh9nBoiDNDtwn0FZ4e3Orag
# Once the edition is over, adjust these below with what we have and uncomment
#archived_assets:
#  - name: Video Recording
#    url: https://www.youtube.com/watch?v=7xwB6GHpQpc
#  - name: Challenge Files
#    url: https://github.com/zer0x64/nsec-2021-nestadia
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
