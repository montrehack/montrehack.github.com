---
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
season: 21
episode: 04
layout: default
title: Supply Chain - The messy world of Build pipelines
# summary for social media cards. Ideal length 55 chars, max 200
summary: Beginner-friendly CTF to exploit GitHub Actions workflows
tags: github, github actions, messypoutine, ci/cd, devops, github workflows, appsec, build pipelines, pipelines
date_fr: 2024-06-19
date_long_fr: Mercredi 19 juin 18:00 à 21:00
date_en: 2024-06-19
date_long_en: Wednesday June 19th 18:00 to 21:00
description_fr: >
   [Beginner-friendly] Les pipelines de build sont désordonnés, complexes, et trouver des vulnérabilités peut être trivial (comme au bon vieux temps des injections SQL dans PHP) ou extrêmement difficile. Nous allons présenter le CTF messypoutine, qui a été conçu pour permettre aux gens d'exploiter les workflows de GitHub Actions. Cela fait suite à une présentation à NorthSec intitulée "Under the radar, how we find 0-days in the build pipelines of open source projects".
description_en: >
   [Beginner-friendly] Build pipelines are messy, complex and finding vulnerabilities can be trivial (like good old days of SQLi in PHP) or mind bending hard. We’ll present the messypoutine CTF which was designed to allow people to exploit GitHub Actions workflows. This comes on the tail of a presentation at NorthSec - Under the radar, how we find 0-days in the build pipelines of open source projects. 
tools_fr:
  - Navigateur Web
  - Terminal
  - Git
  - Langage de scripting (optionel)
tools_en:
  - Web browser
  - Terminal
  - Git
  - Scripting language (optional)
presented_by_fr: Défi présenté par [François Proulx](https://ca.linkedin.com/in/francoisp)
presented_by_en: Presented by [François Proulx](https://ca.linkedin.com/in/francoisp)
featured_img: /images/2024-06-19.jpg
featured_img_alt: Car salesman meme saying that github actions are full over vulnerabilities
location: CyberEco (355 Rue Peel Suites 203-208, Montréal, QC H3C 2G9)
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