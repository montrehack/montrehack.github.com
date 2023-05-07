---
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
season: 20
episode: 03
layout: default
title: "Get Out: Reverse engineer and exploit a network protocol"
# summary for social media cards. Ideal length 55 chars, max 200
summary: Reverse engineer and exploit a network protocol in a 3-parts CTF challenge.
tags: reverse-engineering, network protocols, ida, ghidra, gdb, linux, debug
date_fr: 2023-05-16
date_long_fr: Mardi le 16 mai 2023 18:00 à 21:00
date_en: 2023-05-16
date_long_en: Tuesday May 16th 2023 18:00 to 21:00
description_fr: |
    **[Montréhack exceptionnellement le MARDI]** Les extra-terrestres ont atteri et ils offrent refuge aux humains! Mais... ils pourraient avoir d'autres intentions. Dans ce CTF en trois parties, vous procédérez à la rétro-ingénierie de leur application et découvrirez ce qui se passe réellement!

    Les parties techniques de ce défi sont grandement inspirées de vraies recherches, et de vulnérabilités publiquement partagés en mars par le présentateur. Il donnera de la documentation du protocole réseau et peut-être une implémentation partielle pour les gens qui ne veulent pas tout reverse-engineer.
description_en: |
    **[Exception: MontréHack on TUESDAY]**  The extra terrestrials have landed and they're offering sanctuary to humans! But... they might have other motives. In this three-part CTF challenge, you'll reverse engineer their application and find out what's actually going on!

    The technical parts of this challenge are heavily based on real-world security research, and a set of vulnerabilities that the author publicly released in March. The presenter will also provide some protocol documentation and perhaps a partial implementation for folks who don't want to reverse the entire thing.
tools_fr:
  - Un désassembleur/décompilateur (comme IDA ou Ghidra)
  - Un débugger Linux (comme gdb)
  - Un langage de développement (comme Python ou Ruby)
tools_en:
  - A disassembly/decompiler (such as IDA or Ghidra)
  - A Linux debugger (such as gdb)
  - A development language (such as Python or Ruby)
presented_by_fr: Défi présenté par [Ron Bowes](https://www.skullsecurity.org)
presented_by_en: Presented by [Ron Bowes](https://www.skullsecurity.org)
featured_img: /images/23-05.jpg
featured_img_alt: Asking Aliens to give you the flag peacefully (from movie Arival)
---

# Next edition: {{ page.date_en }}
[French version](#french)

### Season {{ page.season }} Episode {{ page.episode }}

## {{ page.title }}

The next edition of Montrehack will be held on {{ page.date_long_en }}.

![ {{ page.featured_img_alt }} ]( {{ page.featured_img }}#centered)

{{ page.description_en }}

{% if page.challenge_assets %}
{::options parse_block_html="true" /}
<div class="assets">
## Challenge Assets
{% for asset in page.challenge_assets %}
* [ {{ asset.name }} ]({{ asset.url }})
{% endfor %}
</div>
{% endif %}

{% if page.archived_assets %}
{::options parse_block_html="true" /}
<div class="archives">
## Archives
This edition is over. Here are the archived assets:
{% for asset in page.archived_assets %}
* [ {{ asset.name }} ]({{ asset.url }})
{% endfor %}
</div>
{% endif %}

## Tools and Experience Required

{% for tool in page.tools_en %}
* {{ tool }}
{% endfor %}

## Where


* École de Technologie Supérieure (ÉTS), local A-1300
* Follow the presentation [online on Twitch](https://twitch.tv/montrehack/)
* Participate in teams or on your own [on Discord](https://discord.gg/4qfFwPX)

## When

{{ page.date_lon_en | capitalize }} from **6pm to 9pm**

## How

* Workshop style
* Bring your own laptop
* Challenges will be analyzed
* Small groups of people can work on each challenge
* Solutions to each challenge will be presented to everyone at the end of the event

## Credits

{{ page.date_long_en | capitalize}}

<a id="french"></a>

# Prochaine édition: {{ page.date_fr }}

### Saison {{ page.season }} épisode {{ page.episode }}

## {{ page.title }}

La prochaine édition de Montréhack aura lieu {{ page.date_long_fr }}.

![ {{ page.featured_img_alt }}]( {{ page.featured_img }}#centered)

{{ page.description_fr }}

{% if page.challenge_assets %}
{::options parse_block_html="true" /}
<div class="assets">
## Challenge Assets
{% for asset in page.challenge_assets %}
* [ {{ asset.name }} ]({{ asset.url }})
{% endfor %}
</div>
{% endif %}

{% if page.archived_assets %}
{::options parse_block_html="true" /}
<div class="archives">
## Les Archives
Cette édition est terminé, voici les archives:
{% for asset in page.archived_assets %}
* [ {{ asset.name }} ]({{ asset.url }})
{% endfor %}
</div>
{% endif %}

## Outils et expérience requis

{% for tool in page.tools_fr %}
* {{ tool }}
{% endfor %}

## Où

* École de Technologie Supérieure (ÉTS), local A-1300
* Suivez la présentation [en ligne sur Twitch](https://twitch.tv/montrehack/)
* Participez seul ou en équipe [sur Discord](https://discord.gg/4qfFwPX)

## Quand

{{ page.date_long_fr | capitalize}} de **18h à 21h**

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
