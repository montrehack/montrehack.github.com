---
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
season: 20
episode: 07
layout: default
title: UnitedCTF 2023 - Bucaneer's Online Access Terminal (Desjardins Track)
# summary for social media cards. Ideal length 55 chars, max 200
summary: Linux privilege escalation from the UnitedCTF 2023. Beginner-friendly.
tags: ssh, unitedctf, privilege escalation, beginner-friendly
date_fr: 2023-11-15
date_long_fr: Mercredi le 15 novembre 2023 18:00 à 21:00
date_en: 2023-11-15
date_long_en: Wednesday, november 15th 18:00 to 21:00
description_fr: >
   [Beginner-friendly] Cette track au thème de pirate a été faite pour le UnitedCTF comme un challenge d'introduction à l'escalade de privilège (privilege escalation) via des mauvaises pratiques de sysadmin, menant ultimement à une exécution de code (RCE). NOTE IMPORTANTE: Avant d'aller à l'événement au 12e étage, on doit s'enregistrer au 9e étage.
description_en: >
   [Beginner-friendly] This pirate-themed track was made for UnitedCTF as an introduction to privilege escalation through common bad sysadmin practices, ultimately leading to RCE. IMPORTANT NOTE: Before going to the event on the 12th floor, you need to register on the 9th floor.
tools_fr:
  - Client SSH
  - Navigateur Web
tools_en:
  - SSH client
  - Web Browser
presented_by_fr: Défi présenté par [zuyoutoki](https://twitter.com/zuyoutoki, https://zuy.out.oki.moe)
presented_by_en: Presented by [zuyoutoki](https://twitter.com/zuyoutoki, https://zuy.out.oki.moe)
featured_img: /images/2023-11-15.jpg
featured_img_alt: Car on highway drifting to Montrehack instead of going back home.
location: Google Montréal, 425 Viger Ouest, 12th floor. Must register on the 9th floor before.

  
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


* {{ page.location }}
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

* {{ page.location }}
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

[![NorthSec](/images/nsec_logo.png)](https://nsec.io/)

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).
