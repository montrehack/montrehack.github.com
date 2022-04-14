---
season: 19
episode: 3
layout: default
title: "En personne: Northsec 2021 Badge"
# summary for social media cards. Ideal length 55 chars, max 200
summary: Challenges custom made for the Northsec 2021 Badge
tags: northsec badge challenge ctf hardware
date_fr: 21 avril 2022
date_long_fr: jeudi le 21 avril 2022
date_en: April 21th 2022
date_long_en: Thursday 21th 2022
description_fr: >
    Le premier MontréHack en personne de 2022! Nous allons travailler sur le badge du NorthSec 2021 et exploiter le jeu fait spécialement pour ce badge. Il y aura une introduction au matériel du badge et du jeu. Le badge sera fourni sur place.

    _PLACES LIMITÉES, BILLET OBLIGATOIRE_.  [Achetez votre billet (5$)](https://www.eventbrite.ca/e/320971643827)
description_en: >
    The first in-person MontréHack of 2022 ! We will work on the NorthSec 2021 badge and exploit the game, custom made for this badge. There will be an introduction to the badge hardware and the game. The badge will be given on-site.

    _PLACES ARE LIMITED, TICKET MANDATORY_. [Buy your ticket (5$)](https://www.eventbrite.ca/e/320971643827)
tools_fr:
  - Votre laptop, le badge sera fourni sur place.
tools_en:
  - Your laptop, the badge will be given on-site.
presented_by_fr: Présenté par les designers du badge et du jeu.
presented_by_en: Presented by the badge and game designers.
featured_img: /images/22-04_nsec_badge.jpg
featured_img_alt: "Picture of the Northsec 2021 badge."
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

* [ESET Canada, Sainte-Catherine, Montréal](https://goo.gl/maps/GvxACCaavwbR5LZDA)
* Follow the presentation [online on Twitch](https://twitch.tv/montrehack/)
* Participate in teams or on your own [on Discord](https://discord.gg/4qfFwPX)

## When

{{ page.date_long_en | capitalize }} from **6pm to 9pm** EST

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

* [ESET Canada, Sainte-Catherine, Montréal](https://goo.gl/maps/GvxACCaavwbR5LZDA)
* Suivez la présentation [en ligne sur Twitch](https://twitch.tv/montrehack/)
* Participez seul ou en équipe [sur Discord](https://discord.gg/4qfFwPX)

## Quand

:heavy_exclamation_mark: **Nouvelles heures pour la formule en ligne!**

{{ page.date_long_fr | capitalize }} de **18h à 21h** EST

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

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).
