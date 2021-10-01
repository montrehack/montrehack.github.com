---
season: 18
episode: 1
layout: default
title: NorthSec CTF 2021's Nestadia
# summary for social media cards. Ideal length 55 chars, max 200
summary: Reverse and exploit a cloud-based NES emulator in rust
tags: reverse-engineering
date_fr: 29 septembre 2021
date_long_fr: mercredi le 29 septembre 2021
date_en: September 29th 2021
date_long_en: Wednesday September 29th 2021
description_fr: >
   Nestadia est un émulateur NES basé sur le cloud. Les participants devaient le reverser pour trouver des vulnérabilités, ainsi qu'une porte dérobée et les exploiter. La séquence de défis se conclue avec un exploit dans le jeu style [TAS](https://www.urbandictionary.com/define.php?term=tas) sur un ROM maison. C'est un défi épicé :hot_pepper: :hot_pepper: :hot_pepper: :hot_pepper:
description_en: >
   Nestadia is a cloud-based NES emulator. Participants were required to reverse it to find and exploit vulnerabilities and a backdoor. The track ends up with a [TAS](https://www.urbandictionary.com/define.php?term=tas)-like in-game exploit of a custom ROM file. This is a spicy challenge :hot_pepper: :hot_pepper: :hot_pepper: :hot_pepper:
tools_fr:
  - Python
  - Ghidra
  - gdb (avec pwndbg)
  - assembleur 6502 (Nesticide IDE)
  - Connaissances en rétro-ingénierie x86 et 6502/NES seront utiles
tools_en:
  - Python
  - Ghidra
  - gdb (pwndbg recommended)
  - 6502 assembler toolchain (Nesticide IDE recommended)
  - Knowledge in x86 reverse-engineering and 6502/NES helpful
presented_by_fr: Défi présenté par Philippe Dugre ([@zer0x64](https://github.com/zer0x64)) et Alexandre Beaulieu ([@alxbl](https://twitter.com/alxbl_sec)). Créé pour [NorthSec 2021](https://nsec.io/) ([@NorthSec_io](https://twitter.com/northsec_io)).
presented_by_en: Presented by Philippe Dugre ([@zer0x64](https://github.com/zer0x64)) and Alexandre Beaulieu ([@alxbl](https://twitter.com/alxbl_sec)). Made for [NorthSec 2021](https://nsec.io/) ([@NorthSec_io](https://twitter.com/northsec_io)).
featured_img: /images/21-09_mario3tas.gif
featured_img_alt: Mario Bros 3 glitching
challenge_assets:
  - name: Challenge server
    url: http://challenge.montrehack.ca/
# Once the edition is over, adjust these below with what we have and uncomment
archived_assets:
  - name: Video Recording
    url: https://www.youtube.com/watch?v=7xwB6GHpQpc
#  - name: Slides
#    url: https://docs.google.com/presentation/d/1PHkuqk0m2ucOsoW4E331F965g9PFOz75Ci5-RLQpGAM/edit#slide=id.g89ba1ca4f6_0_211
#  - name: Files
#    url: https://github.com/Becojo/math-homeworks
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
