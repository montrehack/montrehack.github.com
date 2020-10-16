---
layout: default
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
title: NorthSec's Leaky Data Mining
tags: web
date_fr: 21 octobre 2020
date_long_fr: mercredi le 21 octobre 2020
date_en: October 21st 2020
date_long_en: Wednesday October 21st 2020
description_fr: >
  Une série de défis sur les fuites de données.
  Ce qui débute comme une enquête se transforme en une filature intrusive sur les étudiants de ce pays.
  Les défis ne sont pas nécessairement difficiles mais aussi ne sont pas très conventionnels pour les CTFs (indice pour de futurs CTFs :wink:).
  Leur objectif est de présenter les outils d'investigations qui sont le gagne pain des data scientists, dans le contexte d'une fuite de données sévère, à un niveau national.
  Ils sont fait d'une série de fuites où les participants doivent aiguiser leurs abilités afin de trouver des anomalies et des séquences (patterns) dans les données.
description_en: >
  This is a data leak track involving a weirdly narrowing investigation on the intrusive tracking of students in the country.
  The challenges are not especially hard but are not very conventional for a CTF (hints for future CTFs :wink:).
  They aim to present the investigative tools that are the bread and butter for data scientists, in the context of a severe sensitive data leak, at national scale.
  It is made of a series of consecutive leaks, where participants sharpen their skills to find anomalies and patterns in the data.
tools_fr: ['Python', 'Une installation locale de [anaconda](https://www.anaconda.com/products/individual) ou un environment de jupyter/pandas/scipy fonctionnel', "Pouvoir charger de gros fichiers CSV en mémoire (de l'ordre de 1Gb)"]
tools_en: ['Python', 'A local [anaconda install](https://www.anaconda.com/products/individual) or a working jupyter/pandas/scipy setup', "ability to load large CSV files (~1Gb) into your computer's memory"]
presented_by_fr: Défi créé et présenté par Serge-Olivier Paquette ([@_soruso](https://twitter.com/_soruso)) dans le cadre de [NorthSec 2020](https://nsec.io/) ([@NorthSec_io](https://twitter.com/northsec_io))
presented_by_en: Challenge created and presented by Serge-Olivier Paquette ([@_soruso](https://twitter.com/_soruso)) during [NorthSec 2020](https://nsec.io/) ([@NorthSec_io](https://twitter.com/northsec_io))
featured_img: /images/20-10_leaky-data-mining.png
featured_img_alt: I Declare A Data Breach!
# Once the edition is over, adjust these below with what we have and uncomment
#archived_assets:
#  - name: Twitch Video Recording
#    url: https://www.twitch.tv/videos/654083008
#  - name: Slides
#    url: https://docs.google.com/presentation/d/1PHkuqk0m2ucOsoW4E331F965g9PFOz75Ci5-RLQpGAM/edit#slide=id.g89ba1ca4f6_0_211
#  - name: Files
#    url: https://github.com/Becojo/math-homeworks
---

# Next edition: {{ page.date_en }}

[Version française](#french)

The next edition of Montrehack will be held on {{ page.date_long_en }}.

![{{ page.featured_img_alt }}]({{ page.featured_img }})

{{ page.description_en }}

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

La prochaine édition de Montréhack aura lieu {{ page.date_long_fr }}.

![{{ page.featured_img_alt }}]({{ page.featured_img }})

{{ page.description_fr }}

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
