---
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
season: 20
episode: 05
layout: default
title: NorthSec 2022 - Email Templates track (SSTI)
# summary for social media cards. Ideal length 55 chars, max 200
summary: Email Templates track from the NSec 2022.
tags: nsec, ctf, ssti, pentesting, ringzer0
date_fr: 2023-08-23
date_long_fr: 23 août 2023 18:00 à 21:00
date_en: 2023-08-23
date_long_en: August 23rd 2023 18:00 to 21:00
description_fr: >
   [Intermediate and Advanced Friendly]
   Cette édition de MontréHack va vous faire plonger dans une application web utilisant un "template" menant à une lecture de fichier arbitraire ou une exécution de code à distance. Elle est hébergée sur RingZer0 CTF, accessible par le projet Spawn2Pwn qui est sorti récemment.
description_en: >
   [Intermediate and Advanced Friendly]
   This edition of MontréHack proposes a web application that let you play with a template which ends up with an arbitrary file read or remote code execution. It is now hosted on RingZer0 CTF through the new Spawn2Pwn project that was released not so long ago.
tools_fr:
- WireGuard
- Votre proxy web préféré
- Discord
- Un compte RingZer0
tools_en:
- WireGuard
- Your favorite web proxy
- Discord
- A RingZer0 account
presented_by_fr: Défi présenté par Marc Olivier Bergeron (mbergeron)
presented_by_en: Presented by Marc Olivier Bergeron (mbergeron)
featured_img: /images/23-08.jpg
featured_img_alt: Animorphs meme where a common SSTI template transforms into a value.
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


* École de Technologie Supérieure (ÉTS), local A-1302
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

* École de Technologie Supérieure (ÉTS), local A-1302
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
