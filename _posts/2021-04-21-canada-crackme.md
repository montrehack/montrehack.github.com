---
season: 17
episode: 4
layout: default
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
title: Canada Crackme
tags: crackme reverse-engineering
date_fr: 21 avril 2021
date_long_fr: mercredi le 21 avril 2021
date_en: April 21th 2021
date_long_en: Wednesday April 21st 2021
description_fr: >
  Un crackme qui faisait partie de notre événement h0h0h0-day de décembre 2020.
  Ce défi sera présenté en français.
description_en: >
  A crackme that was featured during our h0h0h0-day event in December 2020.
  This will be presented in French. Questions in English are welcome!
tools_fr: 
  - Ghidra
  - Python
  - "gdb (pwntools, gef, peda)"
  - Connaissance de l'assembleur
  - "Kernel de Linux <= 5.4.0 (5.8 et 5.11 confirmés qu'ils ne fonctionnent pas)"
tools_en: 
  - Ghidra
  - Python
  - "gdb (pwntools, gef, peda)"
  - Assembly knowledge
  - "Linux environment with <= 5.4.0 kernel (5.8 and 5.11 known to be buggy)"
presented_by_fr: Défi créé et présenté par axdoomer dans le cadre du [h0h0h0day 2020](https://montrehack.ca/2020/12/16/h0h0h0day-challenge-exchange.html)
presented_by_en: Challenge created and presented by axdoomer for [h0h0h0day 2020](https://montrehack.ca/2020/12/16/h0h0h0day-challenge-exchange.html)
#featured_img: https://media.giphy.com/media/l0D76LT6o1jaG2g0M/giphy.gif
#featured_img_alt: "Ghidra Karateka"
challenge_assets:
  - name: challenge file
    url:  https://github.com/montrehack/challenges/raw/master/2021-04-21_canada-crackme/canada
#  - name: chal1 challenge server
#    url:  ncat://138.197.158.98:1234
#  - name: chal2 file
#    url:  https://github.com/montrehack/challenges/raw/master/2021-03-17_hackfest-pwn/chal2
#  - name: chal2 challenge server
#    url:  ncat://138.197.158.98:5678
#  - name: Slides
#    url:  https://github.com/montrehack/challenges/blob/master/2021-03-17_hackfest-pwn/montreahack.pdf
# Once the edition is over, adjust these below with what we have and uncomment
#archived_assets:
#  - name: Twitch Video Recording
#    url: https://www.twitch.tv/videos/654083008
#  - name: Solution
#    url: https://docs.google.com/presentation/d/1PHkuqk0m2ucOsoW4E331F965g9PFOz75Ci5-RLQpGAM/edit#slide=id.g89ba1ca4f6_0_211
#  - name: Challenge executable
#    url: https://github.com/montrehack/challenges/raw/master/2020-11-25_defcon-b3s23/challenge/b3s23
#  - name: Write-Up
#    url: https://salt-hacking-blog.com/hackfest/2020/11/13/pwning-challenges-Hackfest-2020.html
---

# Next edition: {{ page.date_en }}

[Version française](#french)

## {{ page.title }}

The next edition of Montrehack will be held on {{ page.date_long_en }}.

<video muted autoplay loop>
    <source src="/images/21-04_ghidra-karate.mp4" type="video/mp4">
</video>

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

{{ page.date_long_en | capitalize }} from **7pm to 10pm Eastern**

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

<video muted autoplay loop>
    <source src="/images/21-04_ghidra-karate.mp4" type="video/mp4">
</video>

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

{{ page.date_long_fr | capitalize }} de **19h à 22h heure de l'est**

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
