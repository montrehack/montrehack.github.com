---
layout: default
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
title: Hackfest CTF 2020 salt challenge (pwning)
tags: exploit reverse-engineering
date_fr: 17 mars 2021
date_long_fr: mercredi le 17 mars 2021
date_en: March 17th 2021
date_long_en: Wednesday March 17th 2021
description_fr: >
  Les deux défis d'exploitation (pwning) du HackFest CTF 2020
description_en: >
  The two binary exploitation (pwning) challenge from the hackfest CTF
tools_fr: 
  - IDA ou Ghidra
  - Python
  - pwntools et gdb
  - Connaissance de l'assembleur
tools_en: 
  - IDA or Ghidra
  - Python
  - pwntools and gdb
  - Assembly knowledge
presented_by_fr: Défi créé et présenté par salt dans le cadre du [Hackfest 2020 CTF](https://hackfest.ca/)
presented_by_en: Challenge created and presented by salt for [Hackfest 2020 CTF](https://hackfest.ca)
featured_img: https://media.giphy.com/media/l0D76LT6o1jaG2g0M/giphy.gif
featured_img_alt: "Some girl hax0ring on a laptop"
challenge_assets:
  - name: chal1 file
    url:  https://github.com/montrehack/challenges/raw/master/2021-03-17_hackfest-pwn/chal1
  - name: chal1 challenge server
    url:  ncat://138.197.158.98:1234
  - name: chal2 file
    url:  https://github.com/montrehack/challenges/raw/master/2021-03-17_hackfest-pwn/chal2
  - name: chal2 challenge server
    url:  ncat://138.197.158.98:5678
#  - name: Slides
#    url:  https://niclov.in/montrehack/slides_4KJM.html
# Once the edition is over, adjust these below with what we have and uncomment
#archived_assets:
#  - name: Twitch Video Recording
#    url: https://www.twitch.tv/videos/654083008
#  - name: Solution
#    url: https://docs.google.com/presentation/d/1PHkuqk0m2ucOsoW4E331F965g9PFOz75Ci5-RLQpGAM/edit#slide=id.g89ba1ca4f6_0_211
#  - name: Challenge executable
#    url: https://github.com/montrehack/challenges/raw/master/2020-11-25_defcon-b3s23/challenge/b3s23
#  - name: Challenge infrastructure
#    url: https://github.com/montrehack/challenges/tree/master/2020-11-25_defcon-b3s23/
---

# Next edition: {{ page.date_en }}

[Version française](#french)

## {{ page.title }}

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

## {{ page.title }}

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

{% comment %}
### Sponsors // Partenaires

[![NorthSec](/images/nsec_logo.png)](https://nsec.io/)
{% endcomment %}

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).
