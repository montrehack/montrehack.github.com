---
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
season: 19
episode: 4
layout: default
title: NorthSec CTF 2021's Rare Metal Sequence
# summary for social media cards. Ideal length 55 chars, max 200
summary: Reverse a SNES crackme by Zack Deveau using radare2 and Jupyter Notebooks
tags: reverse-engineering
date_fr: 18 mai 2022
date_long_fr: mercredi le 18 mai 2022 18h à 21h
date_en: Mai 18th 2022
date_long_en: Wednesday May 18th 2022 18:00 to 21:00
description_fr: >
   Le challenge du CTF NSec 2021 "Rare metal sequencer" 1 et 2 sont des crackme par Zack Deveau. Zack a créé les challenges pour le Super Nintendo Entertainment System (SNES) et les participants devaient faire de la rétro-ingénierie pour trouver les entrées du joypad pour résoudre le défi. Nous allons voir comment utiliser radare2 pour le *reverse* en deux directions: par l'avant et par l'arrière (forward and backward). En prime, nous allons montrer comment on peut résoudre le défi d'échauffement du CTF du NSec 2022 *logically bonus flag*.
description_en: >
   Rare metal sequencer was a NSec 2021 CTF crackme by Zack Deveau. _This crackme_ runs on a Super Nintendo Entertainment System (SNES) and the required input is a sequence of SNES controller inputs. We will use radare2 to understand how the rare metal sequencers (levels 1 and 2) work. We will demonstrate the rerversing process with radare2 both forwards and backwards. As a bonus we will also do a bonus solve of the 2022 NSec warmup challenge logically bonus flag.
tools_fr:
  - radare2 v5.4.2, python3 (3.10 tested), jupyterlab and r2pipe
  - dupliqué le gist https://gist.github.com/BenGardiner/a25296c7dde63013ac49c2aabfa8cc1b pour l'espace de travaillez
  - Un peu de connaissances en rétro-ingénierie. Pas besoin de connaissance en assembleur SNES.
tools_en:
  - radare2 v5.4.2, python3 (3.10 tested), jupyterlab and r2pipe
  - clone the gist https://gist.github.com/BenGardiner/a25296c7dde63013ac49c2aabfa8cc1b for a workspace
  - A little knowledge in reverse-engineering. Knowledge of SNES assembly is **not** necessary
presented_by_fr: Défi présenté par Ben Gardiner ([@BenGardiner](https://github.com/BenGardiner)). Créé par Zack Deveau pour [NorthSec 2021](https://nsec.io/) ([@NorthSec_io](https://twitter.com/northsec_io)).
presented_by_en: Presented by Ben Gardiner ([@BenGardiner](https://github.com/BenGardiner)). Made by Zack Deveau for [NorthSec 2021](https://nsec.io/) ([@NorthSec_io](https://twitter.com/northsec_io)).
featured_img: /images/22-05-snes.jpg
featured_img_alt: SNES Rare Metal Sequencer Screenshot
challenge_assets:
#  - name: (SPOILERS) writeup
#    url: https://gist.github.com/BenGardiner/13fe76fd43f179a872acbb9f5729eb2c
  - name: challenge binary 1
    url: https://gist.github.com/BenGardiner/8b0b69ef1952375c86c89d377a4f8319#file-sequence_1-smc
  - name: challenge binary 2
    url: https://gist.github.com/BenGardiner/8b0b69ef1952375c86c89d377a4f8319#file-sequence_2-smc
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


* Marché Bonsecours, Montréal 350 rue Saint-Paul Est (Salle de bal). TICKET MANDATORY: [https://www.eventbrite.ca/e/montrehack-may-2022-northsec-ctf-2021s-rare-metal-sequence-tickets-334937596367](https://www.eventbrite.ca/e/montrehack-may-2022-northsec-ctf-2021s-rare-metal-sequence-tickets-334937596367)
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

* Marché Bonsecours, Montréal 350 rue Saint-Paul Est (Salle de bal). BILLET OBLIGATOIRE: [https://www.eventbrite.ca/e/montrehack-may-2022-northsec-ctf-2021s-rare-metal-sequence-tickets-334937596367](https://www.eventbrite.ca/e/montrehack-may-2022-northsec-ctf-2021s-rare-metal-sequence-tickets-334937596367)
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
