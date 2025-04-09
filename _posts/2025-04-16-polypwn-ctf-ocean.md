---
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
season: 22
episode: 3
layout: default
title: PolyPwn CTF 2025's "Ocean's" Track
# summary for social media cards. Ideal length 55 chars, max 200
summary: XXXXXXXXXXXXXXXXX
tags: polytechnique,polypwn,camera,video
date_fr: 2025-04-16
date_long_fr: Mercredi 16 avril 18:00 à 21:00
date_en: 2025-04-16
date_long_en: Wednesday April 16th 18:00 to 21:00
description_fr: >
   Ce challenge de PolyPwn CTF 2025 simule un braquage où les participants infiltrent un système et hijack un feed de caméra et extraient un mot de passe caché d'un fichié protégé.
description_en: >
   This challenge from PolyPwn CTF 2025 simulates a heist where players infiltrate a system, hijack a camera stream and extract a hidden password from a protected file.
tools_fr:
  - Burpsuite, Caido ou n'importe quel autre proxy web de pentest.
  - Python (avec OpenCV + GStreamer)
tools_en:
  - BurpSuite, Caido or any other pentest Web Proxy.
  - Python (with OpenCV + GStreamer)
presented_by_fr: Défi présenté par [Kyle Bouchard (ptrstr)](https://x.com/0xptrstr)
presented_by_en: Presented by [Kyle Bouchard (ptrstr)](https://x.com/0xptrstr)
featured_img: /images/2025-04-16.png
featured_img_alt: >
  "I hope the camera feed will reveal important secrets to help me in my mission" the camera feed: *close up of a cat looking at the camera*.
location: Polytechnique Pavillon Lassonde, M-1120
  
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

{{ page.date_long_en | capitalize }}

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

{{ page.date_long_fr | capitalize}}

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