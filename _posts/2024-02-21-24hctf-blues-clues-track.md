---
season: 21
episode: 01
layout: default
title: "24h@CTF 2023's Blue's Clues Track"
# summary for social media cards. Ideal length 55 chars, max 200
summary: A blue team challenge in an Elastic Stack to reconstruct an attack chain.
tags: Blue Team, Incident Response, Elastic Stack, PolyCTF, 24h@CTF
date_fr: 2024-02-21
date_long_fr: Mercredi le 21 février 18:00 à 21:00
date_en: 2024-02-21
date_long_en: Wednesday February 21st 18:00 to 21:00
description_fr: |
  [Beginner-Friendly workshop] Dans ce challenge, les participants apprendront les bases des cyber-investigations par les logs en incarnant un analyste d'un Security Operations Center (SOC) chez Resifp, une compagnie pharmaceutique majeure qui a peut-être ou peut-être pas développé un vaccin pour la 91-divoc.

  Avec un environnement Elastic Stack, ce challenge introduira les participants à des compétences clés de blue team pour travailler dans un SOC et comprendre et reconstruire une chaine d'attaque complète par le pouvoir de l'analyse de logs et de la déduction. 
description_en: |
  [Beginner-Friendly workshop] In this challenge, participants will learn the basics of log-based cyber-investigations by putting themselves in the shoes of a Security Operations Center (SOC) analyst at Resifp, a major pharmaceutical company that may or may not have developped a 91-divoc Vaccine.

  Using an Elastic Stack environment, this challenge will introduce participants to blue team skills that are core to working in a SOC and understand and reconstruct a complete attack chain by the power of log analysis and deduction.
tools_fr:
  - Un navigateur web
tools_en:
  - A web browser
presented_by_fr: Défi présenté par [Émilio Gonzalez](https://infosec.exchange/@res260)
presented_by_en: Presented by [Émilio Gonzalez](https://infosec.exchange/@res260)
featured_img: /images/2024-02-21.png
featured_img_alt: XXXXXXXXXXXXXXXXXXX
location: Flare Systems, Nordelec, 1751 Rue Richardson Unit 3.108, Montreal, Quebec H3K 1G6
challenge_assets: []
  
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