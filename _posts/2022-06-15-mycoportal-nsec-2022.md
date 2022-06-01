---
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
season: 19
episode: 5
layout: default
title: NorthSec CTF 2022's Mycoverse Portal
# summary for social media cards. Ideal length 55 chars, max 200
summary: Dotnet Web Track from NorthSec CTF 2022
tags: web, dotnet, northsec
date_fr: 15 juin 2022
date_long_fr: mercredi le 15 juin 2022 18h à 21h
date_en: June 15th 2022
date_long_en: Wednesday June 15th 2022 18:00 to 21:00
description_fr: >
   Dans cette édition de MontréHack, nous allons travailler sur les deux premiers flags de la track "The Mycoverse Portal" du NSec2022. C'est une track Web en dotnet.
description_en: >
   In this edition of Montrehack, we will work on challenges 1 and 2 of the Mycoverse Portal track from NorthSec 2022. It's a dotnet Web challenge.
tools_fr:
  - dnSpy or dotPeek, Python 3 with pwntools, and a dotnet 6 development environment (docker pull mcr.microsoft.com/dotnet/sdk:6.0-focal)
tools_en:
  - dnSpy or dotPeek, Python 3 with pwntools, and a dotnet 6 development environment (docker pull mcr.microsoft.com/dotnet/sdk:6.0-focal)
presented_by_fr: Défi présenté par Alexandre Beaulieu ([@alxbl_sec](https://twitter.com/alxbl_sec)).
presented_by_en: Presented by Alexandre Beaulieu ([@alxbl_sec](https://twitter.com/alxbl_sec)).
featured_img: /images/22-05-snes.jpg
featured_img_alt: TODO
challenge_assets:
#  - name: (SPOILERS) writeup
#    url: https://gist.github.com/BenGardiner/13fe76fd43f179a872acbb9f5729eb2c
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


* École des Technologies Supérieures (ÉTS)
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

* École des Technologies Supérieures (ÉTS).
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
