---
season: 19
episode: 1
layout: default
title: "Holiday Hack Challenge: Shellcode Primer"
# summary for social media cards. Ideal length 55 chars, max 200
summary: A beginner-friendly tutorial and challenge based on writing x64 shellcode
tags: exploitation tutorial
date_fr: 16 février 2022
date_long_fr: mercredi le 16 février 2022
date_en: February 16th 2022
date_long_en: Wednesday February 16th 2022
description_fr: >
    Un tutoriel adapté aux débutants et un défi basé sur l'écriture de shellcode x64.
    Le défi fait partie du [SANS Holiday Hack Challenge](https://www.sans.org/mlp/holiday-hack-challenge/).
    L'atelier proposera des niveaux supplémentaires et un moteur mis à jour en plus de l'expérience Holiday Hack.
description_en: >
    A beginner-friendly tutorial and challenge based on writing x64 shellcode. Part of the [SANS Holiday Hack Challenge](https://www.sans.org/mlp/holiday-hack-challenge/). The workshop will premiere extra levels and an updated engine on top of the Holiday Hack experience.
tools_fr:
  - un navigateur Web
tools_en:
  - a Web browser
presented_by_fr: Défi présenté par Ron Bowes ([@iagox86](https://twitter.com/iagox86)) de Counter Hack ([@counterhacksec](https://twitter.com/counterhacksec)), tiré de l'événement [Holiday Hack Challenge](https://www.sans.org/mlp/holiday-hack-challenge/) ([@KringleCon](https://twitter.com/KringleCon)).
presented_by_en: Presented by Ron Bowes ([@iagox86](https://twitter.com/iagox86)) from Counter Hack ([@counterhacksec](https://twitter.com/counterhacksec)), from the event [Holiday Hack Challenge](https://www.sans.org/mlp/holiday-hack-challenge/) ([@KringleCon](https://twitter.com/KringleCon)).
featured_img: /images/22-02_shellcoding.jpg
featured_img_alt: "Managing my infoSec career: My shellcoding skills drowned long time ago"
#challenge_assets:
#  - name: Challenge Environment
#    url: https://tracer.kringlecastle.com/
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

[![GoSecure](/images/sponsor_gosecure.png)](https://gosecure.net/)

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).
