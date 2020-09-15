---
layout: default
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
title: Heaps of Fun
tags: exploitation
date_fr: 16 septembre 2020
date_long_fr: mercredi le 16 septembre 2020
date_en: September 16th 2020
date_long_en: Wednesday September 16th 2020
description_fr: >
  Venez vous essayer aux défis d'exploitation sur le tas (heap).
  Trois défis augmentant en difficulté où il faut exploiter un allocateur de tas maison (custom-built heap).
  Apprenez les différentes classes de bogues qui peuvent arriver sur le tas (heap) et percevez directement leur impact!
  On peut déjà dire que vous débordez d'excitation.
description_en: >
  Come try your hand at heap exploitation challenges.
  Three increasingly difficult challenges exploiting a custom-built heap.
  Learn about the different bug classes that can happen on the heap and witness their impact first-hand!
  We can already tell you're overflowing with excitement.
tools_fr: ['assembleur', 'gdb']
tools_en: ['assembly language', 'gdb']
presented_by_fr: Défi créé et présenté par Alexandre Beaulieu ([@alxbl_sec](https://twitter.com/alxbl_sec))
presented_by_en: Challenge created and presented by Alexandre Beaulieu ([@alxbl_sec](https://twitter.com/alxbl_sec))
featured_img: /images/20-09_heaps-of-fun.png
featured_img_alt: "Binary Exploitation is Heaps of Fun"
#challenge_assets:
#  - name: Network Capture
#    url: https://github.com/montrehack/challenges/raw/master/2020-07-22_giga-ctf/capture.pcap
#  - name: Challenge
#    url: http://giga.montrehack.ca/
#archived_assets:
#  - name: Twitch Video Recording
#    url: https://www.twitch.tv/videos/689648709
#  - name: Slides
#    url: https://docs.google.com/presentation/d/1WA5cYjyhosgjYZjB74iYbI7f4fRUDJ579pJo200ho_g/edit#slide=id.p
#  - name: Network Capture
#    url: https://github.com/montrehack/challenges/raw/master/2020-07-22_giga-ctf/capture.pcap
#  - name: Challenge Source Code for Deployment
#    url: https://github.com/montrehack/challenges/tree/master/2020-07-22_giga-ctf/
---

# Prochaine édition: {{ page.date_fr }}
[English version](#english)

La prochaine édition de Montréhack aura lieu {{ page.date_long_fr }}.

![{{ page.featured_img_alt }}]({{ page.featured_img }})

{{ page.description_fr }}

{% if page.challenge_assets %}
{::options parse_block_html="true" /}
<div class="assets">
## Les ressources du défi
{% for asset in page.challenge_assets %}
* [{{ asset.name }}]({{ asset.url}})
{% endfor %}
</div>
{% endif %}

{% if page.archived_assets %}
{::options parse_block_html="true" /}
<div class="assets">
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


<a id="english"></a>

# Next edition: {{ page.date_en }}

The next edition of Montrehack will be held on {{ page.date_long_en }}.

![{{ page.featured_img_alt }}]({{ page.featured_img }})

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
<div class="assets">
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



<hr/>
### Sponsors // Partenaires

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).
