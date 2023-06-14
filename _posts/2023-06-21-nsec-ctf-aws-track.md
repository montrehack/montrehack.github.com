---
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
season: 20
episode: 04
layout: default
title: NorthSec CTF 2023 - AWS Track
# summary for social media cards. Ideal length 55 chars, max 200
summary: AWS Track from the NSec CTF. Beginner and advanced players welcome!
tags: nsec, ctf, aws, cloud, pentesting, iam
date_fr: 2023-06-21
date_long_fr: 21 juin 2023 18:00 à 21:00
date_en: 2023-06-21
date_long_en: June 21st 2023 18:00 to 21:00
description_fr: >
   [Beginner and Advanced Friendly]
   Cette édition de MontréHack va vous faire plonger dans le pentesting AWS en combinant plusieurs concepts comme la sécurité applicative, l'abus IAM et le *situational awareness*. Que vous soyiez un expert AWS ou que vous ne l'ayez jamais essayé, cette track est faite pour être éducative et fun :)
description_en: >
   [Beginner and Advanced Friendly]
   This edition of MontréHack proposes to dive into AWS pentesting by combining various concepts such as application security, IAM abuse and situational awareness. Whether you are a seasoned AWS user or have never used it before, this track aims to be educational and fun.
   
   Note that theory will be shared on slides written in English, but will be presented orally in French.
tools_fr:
- aws-cli
- Si en ligne, un compte AWS pour déployer le challenge.
tools_en:
- aws-cli
- If remote, an AWS account to deploy the track.
presented_by_fr: Défi présenté par [Marc-Antoine Bernier & Simon Décosse](https://twitter.com/marcan2020 & https://twitter.com/simondotsh)
presented_by_en: Presented by [Marc-Antoine Bernier & Simon Décosse](https://twitter.com/marcan2020 & https://twitter.com/simondotsh)
featured_img: /images/2023-06.png
featured_img_alt: Meme "old man yells at cloud" but it's "nsec participant yells at cloud" and the cloud is AWS.
challenge_assets:
  - name: "On-site: Everything will be provided."
  - name: "Remote: Deploy the following"
    url: https://github.com/simondotsh/nsec2023-ctf-aws
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


* École de Technologie Supérieure (ÉTS), local B-1514 (not the usual one)
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

* École de Technologie Supérieure (ÉTS), local B-1514 (not the usual one)
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